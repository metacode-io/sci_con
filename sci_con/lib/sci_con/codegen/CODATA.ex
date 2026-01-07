defmodule SciCon.Codegen.CODATA do
  @moduledoc """
  Internal codegen for NIST CODATA physical constants.
  """
  alias __MODULE__.{Generator, Mappings, Parser, Source}

  def run(opts \\ []) do
    # source the data
    {:ok, ascii} = Source.ensure_local(2022)
    # parse the ascii
    parsed_data = Parser.parse_codata_ascii!(ascii)
    # get mappings
    mappings = get_codata_mappings()
    # generate code
    out_dir = Path.join(["lib", "sci_con", "CODATA"])
    mappings
    |> Map.values()
    |> Enum.each(&Generator.generate_files(&1, parsed_data, out_dir))
  end

  defp get_codata_mappings() do
    %{
      atomic_nuclear: Mappings.AtomicNuclearMapper.mappings(),
      atomic_spectroscopy: Mappings.AtomicSpectroscopyMapper.mappings(),
      electromagnetic: Mappings.ElectromagneticMapper.mappings(),
      physico_chemical: Mappings.PhysicoChemicalMapper.mappings(),
      standard_conditions: Mappings.StandardConditionsMapper.mappings(),
      universal: Mappings.UniversalMapper.mappings()
    }
  end
end
