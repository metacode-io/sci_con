defmodule SciCon.Codegen.CODATA.Mapper do
  @moduledoc """
  Macro for defining mappings from NIST quantity names to SciCon internals.

  Each mapping entry is a map:

      %SciCon.Codegen.CODATA.Mapping{
        nist_name: "Bohr magneton",
        attr_name: :mu_b,
        fun_name: :bohr_magneton,
        category: :electromagnetic,
        group: :magnetic_moments, # optional
        defined?: false # optional, defaults to `false`
      }

  Usage:

      defmodule SciCon.Codegen.CODATA.ElectromagneticMapper do
        use SciCon.Codegen.CODATA.Mapper, category: :electromagnetic

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

      import SciCon.Codegen.CODATA.Mapper,
        only: [constant: 3, constant: 4, group: 2]

      @before_compile SciCon.Codegen.CODATA.Mapper
    end
  end

  @doc """
  Define a single mapping.

      constant "Bohr magneton", :mu_b, :bohr_magneton
  """
  defmacro constant(nist_name, attr_name, fun_name, opts \\ []) do
    quote bind_quoted: [
      nist_name: nist_name,
      attr_name: attr_name,
      fun_name: fun_name,
      opts: opts
    ] do
      entry =
        %SciCon.Codegen.CODATA.Mapping{
          nist_name: nist_name,
          attr_name: attr_name,
          fun_name: fun_name,
          category: @category,
          group: @current_group,
          defined?: Keyword.get(opts, :defined?, false)
        }

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
      @spec mappings() :: [SciCon.Codegen.CODATA.Mapping.t()]
      def mappings, do: unquote(Macro.escape(mappings))
    end
  end
end
