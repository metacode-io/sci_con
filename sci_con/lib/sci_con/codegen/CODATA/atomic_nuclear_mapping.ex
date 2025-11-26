defmodule SciCon.Codegen.CODATA.AtomicNuclearMapping do
  @moduledoc """
  Mapping from NIST CODATA 'Atomic and Nuclear' names to internal
  symbols and function names.
  """

  use SciCon.Codegen.CODATA.Mapping, category: :atomic_nuclear

  group :leptons do
    # Electron
    constant "electron charge to mass quotient", :neg_e_over_m_e, :electron_charge_mass_quotient
    constant "electron g factor", :g_e_neg, :electron_g_factor
    constant "electron gyromagnetic ratio", :gamma_e, :electron_gyromagnetic_ratio
    constant "electron gryomagnetic ratio in MHz/T", :gamma_e_in_mhz_over_t, :electron_gyromagnetic_ratio_in_mhz_per_t
    constant "electron magnetic moment", :mu_e, :electron_magnetic_moment
    constant "electron magnetic moment anomaly", :a_e, :electron_magnetic_moment_anomaly
    constant "electron magnetic moment to Bohr magneton ratio", :mu_e_over_mu_b, :electron_magnetic_moment_bohr_magneton_ratio
    constant "electron magnetic moment to nuclear magneton ratio", :mu_e_over_mu_n, :electron_magnetic_moment_nuclear_magneton_ratio
    constant "electron mass", :m_e, :electron_mass
    constant "electron mass energy equivalent", :m_e_c2, :electron_mass_energy
    constant "electron mass energy equivalent in MeV", :m_e_c2_in_mev, :electron_mass_energy_in_mev
    constant "electron mass in u", :m_e_in_u, :electron_mass_in_u
    constant "electron molar mass", :big_m_e, :electron_molar_mass

    # Muon
    constant "muon g factor", :g_u_neg, :muon_g_factor
    constant "muon magnetic moment", :mu_mu, :muon_magnetic_moment
    constant "muon magnetic moment anomaly", :a_mu, :muon_magnetic_moment_anomaly
    constant "muon magnetic moment to Bohr magneton ratio", :mu_mu_over_mu_b, :muon_magnetic_moment_bohr_magneton_ratio
    constant "muon magnetic moment to nuclear magneton ratio", :mu_mu_over_mu_n, :muon_magnetic_moment_nuclear_magneton_ratio
    constant "muon mass", :m_mu, :muon_mass
    constant "muon mass energy equivalent", :m_mu_c2, :muon_mass_energy
    constant "muon mass energy equivalent in MeV", :m_mu_c2_in_mev, :muon_mass_energy_in_mev
    constant "muon mass in u", :m_mu_in_u, :muon_mass_in_u
    constant "muon molar mass", big_m_mu, :muon_molar_mass

    # Tau
    constant "tau mass", :m_tau, :tau_mass
    constant "tau mass energy equivalent", :m_tau_c2, :tau_mass_energy
    constant "tau mass in u", :m_tau_in_u, :tau_mass_in_u
    constant "tau molar mass", :big_m_tau, :tau_molar_mass
    constant "tau energy equivalent", :m_tau_c2_in_mev, :tau_mass_energy_in_mev

  end

  group :baryons_and_nuclear do

  end

  group :atomic_structure do

  end

  group :compton_wavelengths do
    constant "muon Compton wavelength", :lambda_c_u, :muon_compton_wavelength
    constant "reduced muon Compton wavelength", :lambda_bar_c_u, :muon_compton_wavelength_reduced
    constant "tau Compton wavelength", :lambda_c_tau, :tau_compton_wavelength
    constant "reduced tau Compton wavelength", :lambda_bar_c_tau, :tau_compton_wavelength_reduced
  end

  group :cross_species_magnetic_moments do

  end

  group :mass_ratios do

  end

  group :fundamental_interactions do

  end

  group :miscellaneous do

  end
end
