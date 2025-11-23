defmodule SciCon.CODATA.Universal do
  @moduledoc """
  CODATA 2022 universal constants (NIST category "Universal").
  Values are scalar SI numbers.
  """

  alias SciCon.CODATA.Metadata

  @c %Metadata{
    symbol: :c,
    name: "speed of light in vacuum",
    value: 299_792_458,
    unit: "m s^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @z_0 %Metadata{
    symbol: :Z_0,
    name: "characteristic impedance of vacuum",
    value: 376.730_313_412,
    unit: "ohms",
    rel_uncertainty: 1.6E-10,
    uncertainty: 0.000_000_059
  }

  @g %Metadata{
    symbol: :G,
    name: "Newtonian constant of gravitation",
    value: 6.674_30E-11,
    unit: "m^3 kg^-1 s^-2",
    rel_uncertainty: 2.2E-5,
    uncertainty: 0.000_15E-15
  }

  @g_over_hbar_c %Metadata{
    symbol: :G_hbar_c,
    name: "Newtonian constant of gravitation over h-bar c",
    value: 6.708_82E-39,
    unit: "(GeV/c^2)^-2",
    rel_uncertainty: 2.2E-5,
    uncertainty: 0.000_15E-39
  }

  @h %Metadata{
    symbol: :h,
    name: "Planck constant",
    value: 6.626_070_15E-34,
    unit: "J Hz^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @h_in_eV_Hz %Metadata{
    symbol: :h_eV_Hz,
    name: "Planck constant in eV/Hz",
    value: 4.135_667_696E-15,
    unit: "eV Hz^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @l_P %Metadata{
    symbol: :l_P,
    name: "Planck length",
    value: 1.616_255E-35,
    unit: "m",
    rel_uncertainty: 1.1E-5,
    uncertainty: 0.000_018E-35
  }

  @m_P %Metadata{
    symbol: :m_P,
    name: "Planck mass",
    value: 2.176_434E-8,
    unit: "kg",
    rel_uncertainty: 1.1E-5,
    uncertainty: 0.000_024E-8
  }

  @m_P_c2 %Metadata{
    symbol: :m_P_c2,
    name: "Planck mass energy equivalent in GeV",
    value: 1.220_890E19,
    unit: "GeV",
    rel_uncertainty: 1.1E-5,
    uncertainty: 0.000_014E19
  }

  @t_P %Metadata{
    symbol: :T_P,
    name: "Planck temperature",
    value: 1.416_784E32,
    unit: "K",
    rel_uncertainty: 1.1E-5,
    uncertainty: 0.000_016E32
  }

  @time_P %Metadata{
    symbol: :t_P,
    name: "Planck time",
    value: 5.391_247E-44,
    unit: "s",
    rel_uncertainty: 1.1E-5,
    uncertainty: 0.000_060E-44
  }

  @h_bar %Metadata{
    symbol: :h_bar,
    name: "reduced Planck constant",
    value: 1.054_571_817E-34,
    unit: "J s",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @h_bar_in_eVs %Metadata{
    symbol: :h_bar_eVs,
    name: "reduced Planck constant in eV s",
    value: 6.582_119_569E-16,
    unit: "eV s",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @h_bar_c %Metadata{
    symbol: :h_bar_c,
    name: "reduced Planck times c in MeV fm",
    value: 197.326_980_4,
    unit: "MeV fm",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @epsilon_0 %Metadata{
    symbol: :epsilon_0,
    name: "vacuum electric permittivity",
    value: 8.854_187_818_8E-12,
    unit: "F m^-1",
    rel_uncertainty: 1.6E-10,
    uncertainty: 0.000_000_001_4E-12
  }

  @mu_0 %Metadata{
    symbol: :mu_0,
    name: "vacuum magnetic permeability",
    value: 1.256_637_061_27E-6,
    unit: "N A^-2",
    rel_uncertainty: 1.6E-10,
    uncertainty: 0.000_000_000_20E-6
  }

  def speed_of_light_in_vacuum(), do: @c
  def characteristic_impedence_of_vacuum(), do: @z_0
  def newtonian_gravitation(), do: @g
  def newtonian_gravitation_over_hbar_c(), do: @g_over_hbar_c
  def planck_constant(), do: @h
  def planck_constant_in_eV_Hz(), do: @h_in_eV_Hz
  def planck_length(), do: @l_P
  def planck_mass(), do: @m_P
  def planck_mass_energy_equivalent(), do: @m_P_c2
  def planck_temperature(), do: @t_P
  def planck_time(), do: @time_P
  def planck_constant_reduced(), do: @h_bar
  def planck_constant_reduced_in_eV_s(), do: @h_bar_in_eVs
  def planck_constant_reduced_times_c_in_MeV_fm(), do: @h_bar_c
  def vacuum_electric_permittivity(), do: @epsilon_0
  def vacuum_magnetic_permeability(), do: @mu_0

end
