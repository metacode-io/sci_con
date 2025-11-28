defmodule SciCon.Codegen.CODATA do
  @moduledoc """
  Internal codegen for NIST CODATA physical constants.
  """
  alias __MODULE__.{Mappings, Parser, Source}

  def run(opts \\ []) do
    # source the data
    {:ok, ascii} = Source.ensure_local(2022)
    # parse the ascii
    parsed_data = Parser.parse_codata_ascii!(ascii)
    # get mappings
    mappings = get_codata_mappings()
    # generate code

    {:ok, %{
      ascii: ascii,
      data: parsed_data,
      mappings: mappings
    }}
  end

  defp get_codata_mappings() do
    %{
      atomic_nuclear: Mappings.AtomicNuclearMapping.mappings(),
      atomic_spectroscopy: Mappings.AtomicSpectroscopyMapping.mappings(),
      electromagnetic: Mappings.ElectromagneticMapping.mappings(),
      physico_chemical: Mappings.PhysicoChemicalMapping.mappings(),
      standard_conditions: Mappings.StandardConditionsMapping.mappings(),
      universal: Mappings.UniversalMapping.mappings()
    }
  end
end
