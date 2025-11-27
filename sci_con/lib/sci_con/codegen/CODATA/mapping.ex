defmodule SciCon.Codegen.CODATA.Mapping do
  @moduledoc """
  DSL for defining mappings from NIST quantity names to SciCon internals.

  Each mapping entry is a map:

      %{
        nist_name: "Bohr magneton",
        symbol: :mu_B,
        fun_name: :bohr_magneton,
        category: :electromagnetic,
        group: :magnetic_moments, # optional
        defined_constant?: false # optional, defaults to `false`
      }

  Usage:

      defmodule SciCon.Codegen.CODATA.ElectromagneticMapping do
        use SciCon.Codegen.CODATA.Mapping, category: :electromagnetic

        group :magnetic_moments do
          constant "Bohr magneton", :mu_b, :bohr_magneton
          constant "Bohr magneton in eV/T", :mu_b_ev_t, :bohr_magneton_ev_per_t
        end
      end
  """

  defmacro __using__(opts) do
    {:ok, category} = Keyword.fetch(opts, :category)

    quote bind_quoted: [category: category] do
      Module.register_attribute(__MODULE__, :const_mappings, accumulate: true)

      # module level category (e.g. :electromagnetic, :universal, etc.)
      Module.register_attribute(__MODULE__, :category, persist: true)
      @category category

      # current group inside `group ... do` blocks
      Module.register_attribute(__MODULE__, :current_group, persist: false)
      @current_group nil

      import SciCon.Codegen.CODATA.Mapping,
        only: [constant: 3, constant: 4, group: 2]

      @before_compile SciCon.Codegen.CODATA.Mapping
    end
  end

  @doc """
  Define a single mapping.

      constant "Bohr magneton", :mu_b, :bohr_magneton
  """
  defmacro constant(nist_name, symbol, fun_name, opts \\ [defined_constant?: false]) do
    quote bind_quoted: [
      nist_name: nist_name,
      symbol: symbol,
      fun_name: fun_name,
      opts: opts
    ] do
      entry =
        %{
          nis_name: nist_name,
          symbol: symbol,
          fun_name: fun_name,
          category: @category,
          group: @current_group
        }
        |> Map.merge(Map.new(opts))

      @const_mappings entry
    end
  end

  @doc """
  Optional: group constants by a category label for readability

      group :bohr_magneton do
        constant "Bohr magneton", :mu_b, :bohr_magneton
        constant "Bohr magneton in eV/T", :mu_b_ev_t, :bohr_magneton_ev_per_t
      end
  """
  defmacro group(group_name, do: block) do
    quote do
      @current_group unquote(group_name)
      unquote(block)
      @current_group nil
    end
  end

  # Generate `mappings/0`
  defmacro __before_compile__(env) do
    mappings = Module.get_attribute(env.module, :const_mappings) || []


    quote do
      @doc "Return the list of mapping entries for this module."
      @spec mappings() :: [map()]
      def mappings, do: unquote(Macro.escape(mappings))
    end
  end
end
