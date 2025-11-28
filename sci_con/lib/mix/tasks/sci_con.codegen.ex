defmodule Mix.Tasks.SciCon.Codegen do
  alias SciCon.Codegen.CODATA

  use Mix.Task

  def run(args) do
    # {:ok, ascii} = CODATA.Source.ensure_local(2022)

    # universal_mapping = CODATA.UniversalMapping.mappings()
    # electromagnetic_mapping = CODATA.ElectromagneticMapping.mappings()
    # physico_chemical_mapping = CODATA.PhysicoChemicalMapping.mappings()
    # atomic_nuclear_mapping = CODATA.AtomicNuclearMapping.mappings()
    # standard_conditions_mapping = CODATA.StandardConditionsMapping.mappings()
    # atomic_spectroscopy_mapping = CODATA.AtomicSpectroscopyMapping.mappings()
    #data = SciCon.Codegen.CODATA.Parser.load_allascii()
    #src = SciCon.Codegen.CODATA.Emit.module("SciCon.CODATA.Electromagnetic", mapping, data)
    #File.write!("lib/sci_con/CODATA/electromagnetic.ex", src)
  end
end
