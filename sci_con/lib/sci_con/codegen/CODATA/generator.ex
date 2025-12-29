defmodule SciCon.Codegen.CODATA.Generator do
  @moduledoc """
  Macro for generating CODATA constant files.
  """

  alias SciCon.CODATA.Metadata
  alias SciCon.Codegen.CODATA.{Mapping, ParsedRow}

  @spec generate_files([Mapping.t()], [ParsedRow.t()], Path.t()) :: :ok
  def generate_files(mappings, rows, out_dir) do
    rows
    |> build_index(mappings)
    |> Enum.each(fn {category, groups} ->
      Enum.each(groups, fn {group, entries} ->
        module_ast = build_module_ast(category, group, entries)

        module_ast
        |> Macro.to_string()
        |> Code.format_string!()
        |> write_module_file(out_dir, category, group)
      end)
    end)

    :ok
  end

  def build_module_ast(category, group, entries) do
    module_name = module_name(category, group)

    moduledoc =
      """
      2022 CODATA Constants

      `category`: `#{category}`
      `group`: `#{inspect(group)}`
      """
      |> String.trim_trailing()

    quoted_constants =
      Enum.map(entries, fn %{mapping: mapping, metadata: meta} ->
        constant_ast(mapping, meta)
      end)

    quote do
      defmodule unquote(module_name) do
        @moduledoc unquote(moduledoc)

        alias SciCon.CODATA.Metadata

        unquote_splicing(quoted_constants)
      end
    end
  end

  def constant_ast(%Mapping{} = mapping, %Metadata{} = meta) do
    attr_name_ast = {:@, [], [{mapping.attr_name, [], Elixir}]}
    fun_name = mapping.fun_name

    fundoc = """
    CODATA 2022 value for #{meta.name}.

    Unit: `#{meta.unit}`
    Relative uncertainty: `#{meta.rel_uncertainty}`
    """
    |> String.trim_trailing()

    quote do
      Module.put_attribute(
        __MODULE__,
        unquote(mapping.attr_name),
        %Metadata{
          symbol: unquote(meta.symbol),
          name: unquote(meta.name),
          value: unquote(meta.value),
          unit: unquote(meta.unit),
          uncertainty: unquote(meta.uncertainty),
          rel_uncertainty: unquote(meta.rel_uncertainty)
        })

      @doc unquote(fundoc)
      def unquote(fun_name)(), do: unquote(attr_name_ast)
    end
  end

  @spec module_name(atom(), atom() | nil) :: Macro.t()
  def module_name(category, nil) do
    Module.concat([SciCon.CODATA, Macro.camelize(to_string(category))])
  end

  def module_name(category, group) do
    Module.concat([
      SciCon.CODATA,
      Macro.camelize(to_string(category)),
      Macro.camelize(to_string(group))
    ])
  end

  # Actually write the generated module to disk
  defp write_module_file(source, out_dir, category, group) do
    base =
      case group do
        nil -> "#{category}"
        g -> "#{category}_#{g}"
      end

    file_name = (base |> to_string() |> String.downcase()) <> ".ex"
    out_path = Path.join(out_dir, file_name)

    File.mkdir_p!(out_dir)
    File.write!(out_path, source)
  end

  @doc """
  Top-level entrypoint.

  - `rows` is a list of parsed CODATA rows from the parser.
  - `mappings` is a list of `%Mapping{}` built by the Mapper macro.

  Returns a map `%{category => %{group => [%{mapping: %Maping{}, metadata: %Metadata{}}]}}`
  which can be rendered into modules/files.
  """
  # @spec build_index([ParsedRow.t()], [Mapping.t()]) ::
  #   %{atom() => %{atom() | nil => [%{mapping: Mapping.t(), metadata: Metadata.t()}]}}
  def build_index(rows, mappings) do
    rows_by_name =
      Map.new(rows, fn row ->
        {row.quantity, row}
      end)

    mappings
    |> Enum.reduce(Map.new(), fn %Mapping{} = mapping, acc ->
      case Map.fetch(rows_by_name, mapping.nist_name) do
        {:ok, row} ->
          meta = build_metadata(mapping, row)

          put_in_category_group(acc, mapping.category, mapping.group, %{
            mapping: mapping,
            metadata: meta
          })

        :error ->
          # log error or raise maybe
          acc
      end
    end)
  end

  @doc false
  @spec build_metadata(Mapping.t(), ParsedRow.t()) :: Metadata.t()
  def build_metadata(mapping, row) do
    %Metadata{
      symbol: mapping.attr_name,
      name: mapping.nist_name,
      value: row.value,
      unit: row.unit,
      uncertainty: row.uncertainty,
      rel_uncertainty: relative_uncertainty(row.uncertainty, row.value)
    }
  end

  def relative_uncertainty(:exact, _value), do: :exact
  def relative_uncertainty(uncertainty, value) do
    uncertainty / abs(value)
  end

  defp put_in_category_group(acc, category, group, entry) do
    update_in(acc, [category], fn category_map ->
      category_map = category_map || Map.new()

      update_in(category_map, [group], fn list ->
        (list || []) ++ [entry]
      end)
    end)
  end
end
