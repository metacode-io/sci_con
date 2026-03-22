defmodule SciCon.CODATA.Constants.PhysicoChemical do
  @moduledoc "2022 CODATA Constants\n\n`category`: `physico_chemical`"
  alias SciCon.CODATA.Metadata

  (
    Module.put_attribute(__MODULE__, :n_a_h, %Metadata{
      symbol: :n_a_h,
      name: "molar Planck constant",
      value: 3.990312712e-10,
      unit: "J Hz^-1 mol^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for molar Planck constant.\n\nUnit: `J Hz^-1 mol^-1`\nRelative uncertainty: `exact`"
    @doc group: "Quantum Molar"
    def molar_planck_constant() do
      @n_a_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :b, %Metadata{
      symbol: :b,
      name: "Wien wavelength displacement law constant",
      value: 0.002897771955,
      unit: "m K",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Wien wavelength displacement law constant.\n\nUnit: `m K`\nRelative uncertainty: `exact`"
    @doc group: "Radiative"
    def wien_wavelength_constant() do
      @b
    end
  )

  (
    Module.put_attribute(__MODULE__, :b_prime, %Metadata{
      symbol: :b_prime,
      name: "Wien frequency displacement law constant",
      value: 58_789_257_570.0,
      unit: "Hz K^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Wien frequency displacement law constant.\n\nUnit: `Hz K^-1`\nRelative uncertainty: `exact`"
    @doc group: "Radiative"
    def wien_frequency_constant() do
      @b_prime
    end
  )

  (
    Module.put_attribute(__MODULE__, :sigma, %Metadata{
      symbol: :sigma,
      name: "Stefan-Boltzmann constant",
      value: 5.670374419e-8,
      unit: "W m^-2 K^-4",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Stefan-Boltzmann constant.\n\nUnit: `W m^-2 K^-4`\nRelative uncertainty: `exact`"
    @doc group: "Radiative"
    def stefan_boltzmann_constant() do
      @sigma
    end
  )

  (
    Module.put_attribute(__MODULE__, :c_2, %Metadata{
      symbol: :c_2,
      name: "second radiation constant",
      value: 0.01438776877,
      unit: "m K",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for second radiation constant.\n\nUnit: `m K`\nRelative uncertainty: `exact`"
    @doc group: "Radiative"
    def second_radiation_constant() do
      @c_2
    end
  )

  (
    Module.put_attribute(__MODULE__, :c_1l, %Metadata{
      symbol: :c_1l,
      name: "first radiation constant for spectral radiance",
      value: 1.191042972e-16,
      unit: "W m^2 sr^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for first radiation constant for spectral radiance.\n\nUnit: `W m^2 sr^-1`\nRelative uncertainty: `exact`"
    @doc group: "Radiative"
    def first_radiation_constant_radiance() do
      @c_1l
    end
  )

  (
    Module.put_attribute(__MODULE__, :c_1, %Metadata{
      symbol: :c_1,
      name: "first radiation constant",
      value: 3.741771852e-16,
      unit: "W m^2",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for first radiation constant.\n\nUnit: `W m^2`\nRelative uncertainty: `exact`"
    @doc group: "Radiative"
    def first_radiation_constant() do
      @c_1
    end
  )

  (
    Module.put_attribute(__MODULE__, :n_0_1, %Metadata{
      symbol: :n_0_1,
      name: "Loschmidt constant (273.15 K, 101.325 kPa)",
      value: 2.686780111e25,
      unit: "m^-3",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Loschmidt constant (273.15 K, 101.325 kPa).\n\nUnit: `m^-3`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def loschmidt_constant_101325pa() do
      @n_0_1
    end
  )

  (
    Module.put_attribute(__MODULE__, :n_0_1, %Metadata{
      symbol: :n_0_1,
      name: "Loschmidt constant (273.15 K, 100 kPa)",
      value: 2.651645804e25,
      unit: "m^-3",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Loschmidt constant (273.15 K, 100 kPa).\n\nUnit: `m^-3`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def loschmidt_constant_100kpa() do
      @n_0_1
    end
  )

  (
    Module.put_attribute(__MODULE__, :v_m_2, %Metadata{
      symbol: :v_m_2,
      name: "molar volume of ideal gas (273.15 K, 101.325 kPa)",
      value: 0.02241396954,
      unit: "m^3 mol^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for molar volume of ideal gas (273.15 K, 101.325 kPa).\n\nUnit: `m^3 mol^-1`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def molar_volume_ideal_101325pa() do
      @v_m_2
    end
  )

  (
    Module.put_attribute(__MODULE__, :v_m_1, %Metadata{
      symbol: :v_m_1,
      name: "molar volume of ideal gas (273.15 K, 100 kPa)",
      value: 0.02271095464,
      unit: "m^3 mol^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for molar volume of ideal gas (273.15 K, 100 kPa).\n\nUnit: `m^3 mol^-1`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def molar_volume_ideal_100kpa() do
      @v_m_1
    end
  )

  (
    Module.put_attribute(__MODULE__, :r, %Metadata{
      symbol: :r,
      name: "molar gas constant",
      value: 8.314462618,
      unit: "J mol^-1 K^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for molar gas constant.\n\nUnit: `J mol^-1 K^-1`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def molar_gas_constant() do
      @r
    end
  )

  (
    Module.put_attribute(__MODULE__, :s_0_over_r_2, %Metadata{
      symbol: :s_0_over_r_2,
      name: "Sackur-Tetrode constant (1 K, 101.325 kPa)",
      value: -1.16487052149,
      unit: :dimensionless,
      uncertainty: 4.7e-10,
      rel_uncertainty: 4.034783191172332e-10
    })

    @doc "CODATA 2022 value for Sackur-Tetrode constant (1 K, 101.325 kPa).\n\nUnit: `dimensionless`\nRelative uncertainty: `4.034783191172332e-10`"
    @doc group: "Thermal Statistical"
    def sackur_tetrode_constant_101325pa() do
      @s_0_over_r_2
    end
  )

  (
    Module.put_attribute(__MODULE__, :s_0_over_r_1, %Metadata{
      symbol: :s_0_over_r_1,
      name: "Sackur-Tetrode constant (1 K, 100 kPa)",
      value: -1.15170753496,
      unit: :dimensionless,
      uncertainty: 4.7e-10,
      rel_uncertainty: 4.080897152559861e-10
    })

    @doc "CODATA 2022 value for Sackur-Tetrode constant (1 K, 100 kPa).\n\nUnit: `dimensionless`\nRelative uncertainty: `4.080897152559861e-10`"
    @doc group: "Thermal Statistical"
    def sackur_tetrode_constant_100kpa() do
      @s_0_over_r_1
    end
  )

  (
    Module.put_attribute(__MODULE__, :k_over_hc, %Metadata{
      symbol: :k_over_hc,
      name: "Boltzmann constant in inverse meter per kelvin",
      value: 69.50348004,
      unit: "m^-1 K^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Boltzmann constant in inverse meter per kelvin.\n\nUnit: `m^-1 K^-1`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def boltzmann_constant_inverse_m_per_k() do
      @k_over_hc
    end
  )

  (
    Module.put_attribute(__MODULE__, :k_over_h, %Metadata{
      symbol: :k_over_h,
      name: "Boltzmann constant in Hz/K",
      value: 20_836_619_120.0,
      unit: "Hz K^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Boltzmann constant in Hz/K.\n\nUnit: `Hz K^-1`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def boltzmann_constant_in_hz_per_k() do
      @k_over_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :k_in_ev_k, %Metadata{
      symbol: :k_in_ev_k,
      name: "Boltzmann constant in eV/K",
      value: 8.617333262e-5,
      unit: "eV K^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Boltzmann constant in eV/K.\n\nUnit: `eV K^-1`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def boltzmann_constant_in_ev_per_k() do
      @k_in_ev_k
    end
  )

  (
    Module.put_attribute(__MODULE__, :k, %Metadata{
      symbol: :k,
      name: "Boltzmann constant",
      value: 1.380649e-23,
      unit: "J K^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Boltzmann constant.\n\nUnit: `J K^-1`\nRelative uncertainty: `exact`"
    @doc group: "Thermal Statistical"
    def boltzmann_constant() do
      @k
    end
  )

  (
    Module.put_attribute(__MODULE__, :f, %Metadata{
      symbol: :f,
      name: "Faraday constant",
      value: 96485.33212,
      unit: "C mol^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Faraday constant.\n\nUnit: `C mol^-1`\nRelative uncertainty: `exact`"
    @doc group: "Mass Molar"
    def faraday_constant() do
      @f
    end
  )

  (
    Module.put_attribute(__MODULE__, :n_a, %Metadata{
      symbol: :n_a,
      name: "Avogadro constant",
      value: 6.02214076e23,
      unit: "mol^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Avogadro constant.\n\nUnit: `mol^-1`\nRelative uncertainty: `exact`"
    @doc group: "Mass Molar"
    def avogadro_constant() do
      @n_a
    end
  )

  (
    Module.put_attribute(__MODULE__, :mm_c12, %Metadata{
      symbol: :mm_c12,
      name: "molar mass of carbon-12",
      value: 0.0120000000126,
      unit: "kg mol^-1",
      uncertainty: 3.7e-12,
      rel_uncertainty: 3.0833333300958334e-10
    })

    @doc "CODATA 2022 value for molar mass of carbon-12.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `3.0833333300958334e-10`"
    @doc group: "Mass Molar"
    def molar_mass_carbon12() do
      @mm_c12
    end
  )

  (
    Module.put_attribute(__MODULE__, :mm_u, %Metadata{
      symbol: :mm_u,
      name: "molar mass constant",
      value: 0.00100000000105,
      unit: "kg mol^-1",
      uncertainty: 3.1e-13,
      rel_uncertainty: 3.099999996745e-10
    })

    @doc "CODATA 2022 value for molar mass constant.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `3.099999996745e-10`"
    @doc group: "Mass Molar"
    def molar_mass_constant() do
      @mm_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_u_c2_mev, %Metadata{
      symbol: :m_u_c2_mev,
      name: "atomic mass constant energy equivalent in MeV",
      value: 931.49410372,
      unit: "MeV",
      uncertainty: 2.9e-7,
      rel_uncertainty: 3.1132778923866573e-10
    })

    @doc "CODATA 2022 value for atomic mass constant energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `3.1132778923866573e-10`"
    @doc group: "Mass Molar"
    def atomic_mass_energy_mev() do
      @m_u_c2_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_u_c2, %Metadata{
      symbol: :m_u_c2,
      name: "atomic mass constant energy equivalent",
      value: 1.49241808768e-10,
      unit: "J",
      uncertainty: 4.6e-20,
      rel_uncertainty: 3.082246213693919e-10
    })

    @doc "CODATA 2022 value for atomic mass constant energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `3.082246213693919e-10`"
    @doc group: "Mass Molar"
    def atomic_mass_energy() do
      @m_u_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :am_u, %Metadata{
      symbol: :am_u,
      name: "atomic mass constant",
      value: 1.66053906892e-27,
      unit: "kg",
      uncertainty: 5.2e-37,
      rel_uncertainty: 3.1315131919070317e-10
    })

    @doc "CODATA 2022 value for atomic mass constant.\n\nUnit: `kg`\nRelative uncertainty: `3.1315131919070317e-10`"
    @doc group: "Mass Molar"
    def atomic_mass_constant() do
      @am_u
    end
  )
end