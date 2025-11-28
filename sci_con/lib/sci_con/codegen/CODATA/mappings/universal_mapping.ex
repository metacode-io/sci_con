defmodule SciCon.Codegen.CODATA.Mappings.UniversalMapping do
  @moduledoc """
  Mapping from NIST CODATA 'Universal' names to internal
  symbols and function names.
  """

  use SciCon.Codegen.CODATA.Mapping, category: :universal

  group :planck_scale do
    # Planck Units
    constant "Planck length", :l_p, :planck_length
    constant "Planck mass", :m_p, :planck_mass
    constant "Planck mass energy equivalent in GeV", :m_p_c2, :planck_mass_energy_in_gev
    constant "Planck temperature", :t_p, :planck_temperature
    constant "Planck time", :ts_p, :planck_time

    # Planck Constant Family
    constant "Planck constant", :h, :planck_constant, defined_constant?: true
    constant "Planck constant in eV/Hz", :h_in_ev_hz, :planck_constant_in_ev_per_hz
    constant "reduced Planck constant", :hbar, :planck_constant_reduced, defined_constant?: true
    constant "reducd Planck constant in eV s", :hbar_evs, :planck_constant_reduced_ev_s
    constant "reduced Planck constant times c in MeV fm", :hbar_c, :planck_constant_reduced_times_c_in_mev_fm
    constant "Newtonian constant of gravitation over h-bar c", :g_over_hbar_c, :newtonian_gravitation_over_hbar_c
  end

  group :relativistic do
    # Relativistic / Causal Structure Constants
    constant "speed of light in vacuum", :c, :speed_of_light, defined_constant?: true
  end

  group :gravitation do
    # Gravitational Constant
    constant "Newtonian constant of gravitation", :g, :newtonian_gravitation
  end

  group :electromagnetic_vacuum do
    # Vacuum Electromagnetic Constants
    constant "characteristic impedance of vacuum", :z_0, :vacuum_impedance
    constant "vacuum electric permittivity", :epsilon_0, :vacuum_permittivity
    constant "vacuum magnetic permeability", :mu_0, :vacuum_permeability
  end

end
