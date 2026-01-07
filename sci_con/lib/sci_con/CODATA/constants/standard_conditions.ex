defmodule SciCon.CODATA.Constants.StandardConditions do
  @moduledoc "2022 CODATA Constants\n\n`category`: `standard_conditions`"
  alias SciCon.CODATA.Metadata

  (
    Module.put_attribute(__MODULE__, :ssp, %Metadata{
      symbol: :ssp,
      name: "standard-state pressure",
      value: 100_000.0,
      unit: "Pa",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for standard-state pressure.\n\nUnit: `Pa`\nRelative uncertainty: `exact`"
    @doc group: "Nil"
    def standard_state_pressure() do
      @ssp
    end
  )

  (
    Module.put_attribute(__MODULE__, :atm, %Metadata{
      symbol: :atm,
      name: "standard atmosphere",
      value: 101_325.0,
      unit: "Pa",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for standard atmosphere.\n\nUnit: `Pa`\nRelative uncertainty: `exact`"
    @doc group: "Nil"
    def standard_atmosphere() do
      @atm
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_n, %Metadata{
      symbol: :g_n,
      name: "standard acceleration of gravity",
      value: 9.80665,
      unit: "m s^-2",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for standard acceleration of gravity.\n\nUnit: `m s^-2`\nRelative uncertainty: `exact`"
    @doc group: "Nil"
    def standard_acceleration_of_gravity() do
      @g_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :k_cd, %Metadata{
      symbol: :k_cd,
      name: "luminous efficacy",
      value: 683.0,
      unit: "lm W^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for luminous efficacy.\n\nUnit: `lm W^-1`\nRelative uncertainty: `exact`"
    @doc group: "Nil"
    def luminous_efficacy() do
      @k_cd
    end
  )
end