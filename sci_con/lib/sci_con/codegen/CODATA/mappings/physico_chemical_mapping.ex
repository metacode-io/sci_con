defmodule SciCon.Codegen.CODATA.Mappings.PhysicoChemicalMapping do
  @moduledoc """
  Mapping from NIST CODATA 'Physico-Chemical' names to internal
  symbols and function names.
  """

  use SciCon.Codegen.CODATA.Mapping, category: :physico_chemical

  group :mass_molar do
    # Mass Related Constants
    constant "atomic mass constant", :am_u, :atomic_mass_constant
    constant "atomic mass constant energy equivalent", :m_u_c2, :atomic_mass_energy
    constant "atomic mass constant energy equivalent in MeV", :m_u_c2_mev, :atomic_mass_energy_mev
    constant "molar mass constant", :mm_u, :molar_mass_constant
    constant "molar mass of carbon-12", :mm_c12, :molar_mass_carbon12

    # Avogadro / Mole-related
    constant "Avogadro constant", :n_a, :avogadro_constant, defined_constant?: true
    constant "Faraday constant", :f, :faraday_constant
  end

  group :thermal_statistical do
    #Boltzmann Constant Family
    constant "Boltzmann constant", :k, :boltzmann_constant, defined_constant?: true
    constant "Boltzmann constant in eV/K", :k_in_ev_k, :boltzmann_constant_in_ev_per_k
    constant "Boltzmann constant in Hz/K", :k_over_h, :boltzmann_constant_in_hz_per_k
    constant "Boltzmann constant in inverse meter per kelvin", :k_over_hc, :boltzmann_constant_inverse_m_per_k

    # Sackur–Tetrode Entropy Constant
    constant "Sackur-Tetrode constant (1 K, 100 kPa)", :s_0_over_r_1, :sackur_tetrode_constant_100kpa
    constant "Sackur-Tetrode constant (1 K, 101.325 kPa)", :s_0_over_r_2, :sackur_tetrode_constant_101325pa

    # Ideal Gas Relations
    constant "molar gas constant", :r, :molar_gas_constant
    constant "molar volume of ideal gas (273.15 K, 100 kPa)", :v_m_1, :molar_volume_ideal_100kpa
    constant "molar volume of ideal gas (273.15 K, 101.325 kPa)", :v_m_2, :molar_volume_ideal_101325pa
    constant "Loschmidt constant (273.15 K, 100 kPa)", :n_0_1, :loschmidt_constant_100kpa
    constant "Loschmidt constant (273.15 K, 101.325 kPa)", :n_0_1, :loschmidt_constant_101325pa
  end

  group :radiative do
    # Radiation Constants
    constant "first radiation constant", :c_1, :first_radiation_constant
    constant "first radiation constant for spectral radiance", :c_1l, :first_radiation_constant_radiance
    constant "second radiation constant", :c_2, :second_radiation_constant

    # Blackbody / Wien / Stefan–Boltzmann
    constant "Stefan-Boltzmann constant", :sigma, :stefan_boltzmann_constant
    constant "Wien frequency displacement law constant", :b_prime, :wien_frequency_constant
    constant "Wien wavelength displacement law constant", :b, :wien_wavelength_constant
  end

  group :quantum_molar do
    # Molar Quantum Constants
    constant "molar Planck constant", :n_a_h, :molar_planck_constant
  end
end
