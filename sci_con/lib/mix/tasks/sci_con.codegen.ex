defmodule Mix.Tasks.SciCon.Codegen do
  use Mix.Task

  def run(args) do
    mapping = SciCon.Codegen.CODATA.ElectromagneticMapping.mappings()
    #data = SciCon.Codegen.CODATA.Parser.load_allascii()
    #src = SciCon.Codegen.CODATA.Emit.module("SciCon.CODATA.Electromagnetic", mapping, data)
    #File.write!("lib/sci_con/CODATA/electromagnetic.ex", src)
  end
end
