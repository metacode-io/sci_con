defmodule SciCon.Codegen.CODATA.Generator do
  @moduledoc """
  Macro for generating CODATA constant files.
  """

  alias SciCon.CODATA.Metadata
  alias SciCon.Codegen.CODATA.{Mapping, ParsedRow}

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
