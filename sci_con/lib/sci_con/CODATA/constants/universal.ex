defmodule SciCon.CODATA.Constants.Universal do
  @moduledoc "2022 CODATA Constants\n\n`category`: `universal`"
  alias SciCon.CODATA.Metadata

  (
    Module.put_attribute(__MODULE__, :epsilon_0, %Metadata{
      symbol: :epsilon_0,
      name: "vacuum electric permittivity",
      value: 8.8541878188e-12,
      unit: "F m^-1",
      uncertainty: 1.4e-21,
      rel_uncertainty: 1.5811726932507522e-10
    })

    @doc "CODATA 2022 value for vacuum electric permittivity.\n\nUnit: `F m^-1`\nRelative uncertainty: `1.5811726932507522e-10`"
    @doc group: "Electromagnetic Vacuum"
    def vacuum_permittivity() do
      @epsilon_0
    end
  )

  (
    Module.put_attribute(__MODULE__, :z_0, %Metadata{
      symbol: :z_0,
      name: "characteristic impedance of vacuum",
      value: 376.730313412,
      unit: "ohm",
      uncertainty: 5.9e-8,
      rel_uncertainty: 1.5661070505753646e-10
    })

    @doc "CODATA 2022 value for characteristic impedance of vacuum.\n\nUnit: `ohm`\nRelative uncertainty: `1.5661070505753646e-10`"
    @doc group: "Electromagnetic Vacuum"
    def vacuum_impedance() do
      @z_0
    end
  )

  (
    Module.put_attribute(__MODULE__, :g, %Metadata{
      symbol: :g,
      name: "Newtonian constant of gravitation",
      value: 6.6743e-11,
      unit: "m^3 kg^-1 s^-2",
      uncertainty: 1.5e-15,
      rel_uncertainty: 2.2474266964325848e-5
    })

    @doc "CODATA 2022 value for Newtonian constant of gravitation.\n\nUnit: `m^3 kg^-1 s^-2`\nRelative uncertainty: `2.2474266964325848e-5`"
    @doc group: "Gravitation"
    def newtonian_gravitation() do
      @g
    end
  )

  (
    Module.put_attribute(__MODULE__, :c, %Metadata{
      symbol: :c,
      name: "speed of light in vacuum",
      value: 299_792_458.0,
      unit: "m s^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for speed of light in vacuum.\n\nUnit: `m s^-1`\nRelative uncertainty: `exact`"
    @doc group: "Relativistic"
    def speed_of_light() do
      @c
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_over_hbar_c, %Metadata{
      symbol: :g_over_hbar_c,
      name: "Newtonian constant of gravitation over h-bar c",
      value: 6.70883e-39,
      unit: "(GeV/c^2)^-2",
      uncertainty: 1.5e-43,
      rel_uncertainty: 2.2358593078077695e-5
    })

    @doc "CODATA 2022 value for Newtonian constant of gravitation over h-bar c.\n\nUnit: `(GeV/c^2)^-2`\nRelative uncertainty: `2.2358593078077695e-5`"
    @doc group: "Planck Scale"
    def newtonian_gravitation_over_hbar_c() do
      @g_over_hbar_c
    end
  )

  (
    Module.put_attribute(__MODULE__, :hbar_c, %Metadata{
      symbol: :hbar_c,
      name: "reduced Planck constant times c in MeV fm",
      value: 197.3269804,
      unit: "MeV fm",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for reduced Planck constant times c in MeV fm.\n\nUnit: `MeV fm`\nRelative uncertainty: `exact`"
    @doc group: "Planck Scale"
    def planck_constant_reduced_times_c_in_mev_fm() do
      @hbar_c
    end
  )

  (
    Module.put_attribute(__MODULE__, :hbar, %Metadata{
      symbol: :hbar,
      name: "reduced Planck constant",
      value: 1.054571817e-34,
      unit: "J s",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for reduced Planck constant.\n\nUnit: `J s`\nRelative uncertainty: `exact`"
    @doc group: "Planck Scale"
    def planck_constant_reduced() do
      @hbar
    end
  )

  (
    Module.put_attribute(__MODULE__, :h_in_ev_hz, %Metadata{
      symbol: :h_in_ev_hz,
      name: "Planck constant in eV/Hz",
      value: 4.135667696e-15,
      unit: "eV Hz^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Planck constant in eV/Hz.\n\nUnit: `eV Hz^-1`\nRelative uncertainty: `exact`"
    @doc group: "Planck Scale"
    def planck_constant_in_ev_per_hz() do
      @h_in_ev_hz
    end
  )

  (
    Module.put_attribute(__MODULE__, :h, %Metadata{
      symbol: :h,
      name: "Planck constant",
      value: 6.62607015e-34,
      unit: "J Hz^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Planck constant.\n\nUnit: `J Hz^-1`\nRelative uncertainty: `exact`"
    @doc group: "Planck Scale"
    def planck_constant() do
      @h
    end
  )

  (
    Module.put_attribute(__MODULE__, :ts_p, %Metadata{
      symbol: :ts_p,
      name: "Planck time",
      value: 5.391247e-44,
      unit: "s",
      uncertainty: 6.0e-49,
      rel_uncertainty: 1.1129150639916886e-5
    })

    @doc "CODATA 2022 value for Planck time.\n\nUnit: `s`\nRelative uncertainty: `1.1129150639916886e-5`"
    @doc group: "Planck Scale"
    def planck_time() do
      @ts_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :t_p, %Metadata{
      symbol: :t_p,
      name: "Planck temperature",
      value: 1.416784e32,
      unit: "K",
      uncertainty: 1.6e27,
      rel_uncertainty: 1.1293182305841964e-5
    })

    @doc "CODATA 2022 value for Planck temperature.\n\nUnit: `K`\nRelative uncertainty: `1.1293182305841964e-5`"
    @doc group: "Planck Scale"
    def planck_temperature() do
      @t_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_c2, %Metadata{
      symbol: :m_p_c2,
      name: "Planck mass energy equivalent in GeV",
      value: 1.22089e19,
      unit: "GeV",
      uncertainty: 140_000_000_000_000.0,
      rel_uncertainty: 1.1467044533086519e-5
    })

    @doc "CODATA 2022 value for Planck mass energy equivalent in GeV.\n\nUnit: `GeV`\nRelative uncertainty: `1.1467044533086519e-5`"
    @doc group: "Planck Scale"
    def planck_mass_energy_in_gev() do
      @m_p_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p, %Metadata{
      symbol: :m_p,
      name: "Planck mass",
      value: 2.176434e-8,
      unit: "kg",
      uncertainty: 2.4e-13,
      rel_uncertainty: 1.102721240340851e-5
    })

    @doc "CODATA 2022 value for Planck mass.\n\nUnit: `kg`\nRelative uncertainty: `1.102721240340851e-5`"
    @doc group: "Planck Scale"
    def planck_mass() do
      @m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :l_p, %Metadata{
      symbol: :l_p,
      name: "Planck length",
      value: 1.616255e-35,
      unit: "m",
      uncertainty: 1.8e-40,
      rel_uncertainty: 1.1136856498510445e-5
    })

    @doc "CODATA 2022 value for Planck length.\n\nUnit: `m`\nRelative uncertainty: `1.1136856498510445e-5`"
    @doc group: "Planck Scale"
    def planck_length() do
      @l_p
    end
  )
end