defmodule SciCon.CODATA.PhysicoChemical do
  @moduledoc """
  CODATA 2022 physico-chemical constants (NIST category "Physico-chemical").
  Values are scalar SI numbers.
  """

  alias SciCon.CODATA.Metadata

  @m_u %Metadata{
    symbol: :m_u,
    name: "atomic mass constant",
    value: 1.660_539_068_92E-27,
    unit: "kg",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_000_52E-27
  }

  @m_u_c2 %Metadata{
    symbol: :m_u_c2,
    name: "atomic mass constant energy equivalent",
    value: 1.492_418_087_68E-10,
    unit: "J",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_000_46E-10
  }

  @m_u_c2_MeV %Metadata{
    symbol: :m_u_c2_MeV,
    name: "atomic mass constant energy equivalent in MeV",
    value: 931.494_103_72,
    unit: "MeV",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_29
  }

  @n_A %Metadata{
    symbol: :N_A,
    name: "Avogadro constant",
    value: 6.022_140_76E23,
    unit: "mol^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @k %Metadata{
    symbol: :k,
    name: "Boltzmann constant",
    value: 1.380_649E-23,
    unit: "J K^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @k_in_eV_K %Metadata{
    symbol: :k_eV_K,
    name: "Boltzmann constant in eV/K",
    value: 8.617_333_262E-5,
    unit: "eV K^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @k_over_h %Metadata{
    symbol: :k_over_h,
    name: "Boltzmann constant in Hz/K",
    value: 2.083_661_912E10,
    unit: "Hz K^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @k_over_hc %Metadata{
    symbol: :k_over_hc,
    name: "Boltzmann constant in inverse meter per kelvin",
    value: 69.503_480_04,
    unit: "m^-1 K^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @f %Metadata{
    symbol: :F,
    name: "Faraday constant",
    value: 96_485.332_12,
    unit: "C mol^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @c_1 %Metadata{
    symbol: :c_1,
    name: "first radiation constant",
    value: 3.741_771_852E-16,
    unit: "W m^2",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @c_1L %Metadata{
    symbol: :c_1L,
    name: "first radiation constant for spectral radiance",
    value: 1.191_042_972E-16,
    unit: "W m^2 sr^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @n_0_1 %Metadata{
    symbol: :n_0_1,
    name: "Loschmidt constant (273.15 K, 100 kPa)",
    value: 2.651_645_804E25,
    unit: "m^-3",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @n_0_2 %Metadata{
    symbol: :n_0_2,
    name: "Loschmidt constant (273.15 K, 101.325 kPa)",
    value: 2.686_780_111E25,
    unit: "m^-3",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @r %Metadata{
    symbol: :R,
    name: "molar gas constant",
    value: 8.314_462_618,
    unit: "J mol^-1 K^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @m_u %Metadata{
    symbol: :M_u,
    name: "molar mass constant",
    value: 1.000_000_001_05E-3,
    unit: "kg mol^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_000_31
  }

  @m_C12 %Metadata{
    symbol: :M_C12,
    name: "molar mass of carbon-12",
    value: 12.000_000_0126E-3,
    unit: "kg mol^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_0037E-3
  }

  @n_A_h %Metadata{
    symbol: :N_A_h,
    name: "molar Planck constant",
    value: 3.990_312_712E-10,
    unit: "J Hz^-1 mol^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @v_m_1 %Metadata{
    symbol: :V_m_1,
    name: "molar volume of ideal gas (273.15 K, 100 kPa)",
    value: 22.710_954_64E-3,
    unit: "m^3 mol^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @v_m_2 %Metadata{
    symbol: :V_m_2,
    name: "molar volume of ideal gas (273.15 K, 101.325 kPa)",
    value: 22.413_969_54E-3,
    unit: "m^3 mol^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @s_0_R_1 %Metadata{
    symbol: :S_0_R_1,
    name: "Sackur-Tetrode constant (1 K, 100 kPa)",
    value: -1.151_707_534_96,
    unit: :dimensionless,
    rel_uncertainty: 4.1E-10,
    uncertainty: 0.000_000_000_47
  }

  @s_0_R_2 %Metadata{
    symbol: :S_0_R_2,
    name: "Sackur-Tetrode constant (1 K, 101.325 kPa)",
    value: -1.164_870_521_49,
    unit: :dimensionless,
    rel_uncertainty: 4.1E-10,
    uncertainty: 0.000_000_000_47
  }

  @c_2 %Metadata{
    symbol: :c_2,
    name: "second radiation constant",
    value: 1.438_776_877E-2,
    unit: "m K",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @sigma %Metadata{
    symbol: :sigma,
    name: "Stefan-Boltzmann constant",
    value: 5.670_374_419E-8,
    unit: "W m^-2 K^-4",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @b_prime %Metadata{
    symbol: :b_prime,
    name: "Wien frequency displacement law constant",
    value: 5.878_925_757E10,
    unit: "Hz K^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @b %Metadata{
    symbol: :b,
    name: "Wien wavelength displacement law constant",
    value: 2.897_771_955E-3,
    unit: "m K",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  def atomic_mass_constant(), do: @m_u
  def atomic_mass_constant_energy_eq(), do: @m_u_c2
  def atomic_mass_constant_energy_eq_MeV(), do: @m_u_c2_MeV
  def avogadro_constant(), do: @n_A
  def boltzmann_constant(), do: @k
  def boltzmann_constant_in_eV_K(), do: @k_in_eV_K
  def boltzmann_constant_in_Hz_K(), do: @k_over_h
  def boltzmann_constant_in_inverse_m_per_K(), do: @k_over_hc
  def faraday_constant(), do: @f
  def first_radiation_constant(), do: @c_1
  def first_radiation_constant_spectral_radiance(), do: @c_1L
  def loschmidt_constant_1(), do: @n_0_1
  def loschmidt_constant_2(), do: @n_0_2
  def molar_gas_constant(), do: @r
  def molar_mass_constant(), do: @m_u
  def molar_mass_carbon_12(), do: @m_C12
  def molar_planck_constant(), do: @n_A_h
  def molar_volume_of_ideal_gas_1(), do: @v_m_1
  def molar_volume_of_ideal_gas_2(), do: @v_m_2
  def sackur_tetrode_constant_1(), do: @s_0_R_1
  def sackur_tetrode_constant_2(), do: @s_0_R_2
  def second_radiation_constant(), do: @c_2
  def stefan_boltzmann_constant(), do: @sigma
  def wien_frequency_displacement_law_constant(), do: @b_prime
  def wien_wavelength_displacement_law_constant(), do: @b

end
