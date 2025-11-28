defmodule Mix.Tasks.SciCon.Codegen do
  alias ElixirSense.Core.Options
  alias SciCon.Codegen.CODATA
  alias SciCon.Codegen.CODATA

  use Mix.Task

  @shortdoc "Generate SciCon constants from CODATA sources"

  @moduledoc """
  Runs the SciCon CODATA code generator.

  ## Examples

      mix sci_con.codegen
      mix sci_con.codegen --force

  ## Options

    * `--force` - overwrite previously generated files
  """

  @switches [force: :boolean]

  def run(args) do
    # Mix.Task.run("app.start") # optional, useful if generator needs app config

    {opts, _rest, _invalid} = OptionParser.parse(args, switches: @switches)

    IO.puts("▶ Starting SciCon code generation…")

    case SciCon.Codegen.CODATA.run(force: opts[:force]) do
      :ok ->
        Mix.shell().info("✔ Generation complete.")

      {:error, reason} ->
        Mix.raise("Codegen failed: #{inspect(reason)}")
    end





    #src = SciCon.Codegen.CODATA.Emit.module("SciCon.CODATA.Electromagnetic", mapping, data)
    #File.write!("lib/sci_con/CODATA/electromagnetic.ex", src)
  end


end
