defmodule SciCon.CODATA.Constants.AtomicSpectroscopy do
  @moduledoc "2022 CODATA Constants\n\n`category`: `atomic_spectroscopy`"
  alias SciCon.CODATA.Metadata

  (
    Module.put_attribute(__MODULE__, :delta_nu_cs, %Metadata{
      symbol: :delta_nu_cs,
      name: "hyperfine transition frequency of Cs-133",
      value: 9_192_631_770.0,
      unit: "Hz",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for hyperfine transition frequency of Cs-133.\n\nUnit: `Hz`\nRelative uncertainty: `exact`"
    @doc group: "Nil"
    def hyperfine_transition_frequency_cs_133() do
      @delta_nu_cs
    end
  )
end