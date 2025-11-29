defmodule SciCon.Codegen.CODATA.Mappings.AtomicNuclearMapper do
  @moduledoc """
  Mapping from NIST CODATA 'Atomic and Nuclear' names to internal
  symbols and function names.
  """

  use SciCon.Codegen.CODATA.Mapper, category: :atomic_nuclear

  group :leptons do
    # Electron
    constant "electron charge to mass quotient", :neg_e_over_m_e, :electron_charge_mass_quotient
    constant "electron g factor", :g_e_neg, :electron_g_factor
    constant "electron gyromagnetic ratio", :gamma_e, :electron_gyromagnetic_ratio
    constant "electron gryomagnetic ratio in MHz/T", :gamma_e_in_mhz_over_t, :electron_gyromagnetic_ratio_mhz_per_t
    constant "electron magnetic moment", :mu_e, :electron_magnetic_moment
    constant "electron magnetic moment anomaly", :a_e, :electron_magnetic_moment_anomaly
    constant "electron magnetic moment to Bohr magneton ratio", :mu_e_over_mu_b, :electron_magnetic_moment_bohr_magneton_ratio
    constant "electron magnetic moment to nuclear magneton ratio", :mu_e_over_mu_n, :electron_magnetic_moment_nuclear_magneton_ratio
    constant "electron mass", :m_e, :electron_mass
    constant "electron mass energy equivalent", :m_e_c2, :electron_mass_energy
    constant "electron mass energy equivalent in MeV", :m_e_c2_in_mev, :electron_mass_energy_mev
    constant "electron mass in u", :m_e_in_u, :electron_mass_u
    constant "electron molar mass", :big_m_e, :electron_molar_mass

    # Muon
    constant "muon g factor", :g_u_neg, :muon_g_factor
    constant "muon magnetic moment", :mu_mu, :muon_magnetic_moment
    constant "muon magnetic moment anomaly", :a_mu, :muon_magnetic_moment_anomaly
    constant "muon magnetic moment to Bohr magneton ratio", :mu_mu_over_mu_b, :muon_magnetic_moment_bohr_magneton_ratio
    constant "muon magnetic moment to nuclear magneton ratio", :mu_mu_over_mu_n, :muon_magnetic_moment_nuclear_magneton_ratio
    constant "muon mass", :m_mu, :muon_mass
    constant "muon mass energy equivalent", :m_mu_c2, :muon_mass_energy
    constant "muon mass energy equivalent in MeV", :m_mu_c2_in_mev, :muon_mass_energy_mev
    constant "muon mass in u", :m_mu_in_u, :muon_mass_u
    constant "muon molar mass", :big_m_mu, :muon_molar_mass

    # Tau
    constant "tau mass", :m_tau, :tau_mass
    constant "tau mass energy equivalent", :m_tau_c2, :tau_mass_energy
    constant "tau mass in u", :m_tau_in_u, :tau_mass_u
    constant "tau molar mass", :big_m_tau, :tau_molar_mass
    constant "tau energy equivalent", :m_tau_c2_in_mev, :tau_mass_energy_mev

  end

  group :baryons_and_nuclear do
    # Proton
    constant "proton g factor", :g_p, :proton_g_factor
    constant "proton gyromagnetic ratio", :gamma_p, :proton_gyromagnetic_ratio
    constant "proton gyromagnetic ratio in MHz/T", :gamma_p_in_mhz_over_t, :proton_gyromagnetic_ratio_mhz_per_t
    constant "proton magnetic moment", :mu_p, :proton_magnetic_moment
    constant "proton magnetic moment to Bohr magneton ratio", :mu_p_over_mu_b, :proton_magnetic_moment_bohr_magneton_ratio
    constant "proton magnetic moment to nuclear magneton ratio", :mu_p_over_mu_n, :proton_magnetic_moment_nuclear_magneton_ratio
    constant "proton magnetic shielding correction", :sigma_p_prime, :proton_magnetic_shielding_correction
    constant "proton mass", :m_p, :proton_mass
    constant "proton mass energy equivalent", :m_p_c2, :proton_mass_energy
    constant "proton mass energy equivalent in MeV", :m_p_c2_in_mev, :proton_mass_energy_mev
    constant "proton mass in u", :m_p_in_u, :proton_mass_u
    constant "proton molar mass", :big_m_p, :proton_molar_mass
    constant "proton rms charge radius", :r_p, :proton_rms_charge_radius
    constant "proton charge to mass quotient", :e_over_m_p, :proton_charge_mass_quotient

    # Shielded Proton
    constant "shielded proton gyromagnetic ratio", :gamma_p_prime, :shielded_proton_gyromagnetic_ratio
    constant "shielded proton gyromagnetic ratio in MHz/T", :gamma_p_prime_in_mhz_over_t, :shielded_proton_gyromagnetic_ratio_mhz_per_t
    constant "shielded proton magnetic moment", :mu_p_prime, :shielded_proton_magnetic_moment
    constant "shielded proton magnetic moment to Bohr magneton ratio", :mu_p_prime_over_mu_b, :shielded_proton_magnetic_moment_bohr_magneton_ratio
    constant "shielded proton magnetic moment to nuclear magneton ratio", :mu_p_prime_over_mu_n, :shielded_proton_magnetic_moment_neclear_magneton_ratio

    # Neutron
    constant "neutron g factor", :g_n, :neutron_g_factor
    constant "neutron gyromagnetic ratio", :gamma_n, :neutron_gyromagnetic_ratio
    constant "neutron gyromagnetic ratio in MHz/T", :gamma_n_in_mhz_over_t, :neutron_gyromagnetic_ratio_mhz_per_t
    constant "neutron magnetic moment", :mu_n, :neutron_magnetic_moment
    constant "neutron magnetic moment to Bohr magneton ratio", :mu_n_over_mu_b, :neutron_magnetic_moment_bohr_magneton_ratio
    constant "neutron magnetic moment to nuclear magneton ratio", :mu_n_over_mu_n, :neutron_magnetic_moment_nuclear_magneton_ratio
    constant "neutron mass", :m_n, :neutron_mass
    constant "neutron mass energy equivalent", :m_n_c2, :neutron_mass_energy
    constant "neutron mass energy equivalent in MeV", :m_n_c2_in_mev, :neutron_mass_energy_mev
    constant "neutron mass in u", :m_n_in_u, :neutron_mass_u
    constant "neutron molar mass", :big_m_n, :neutron_molar_mass

    # Neutron-Proton Differences
    constant "neutron-proton mass difference", :m_n_minus_m_p, :neutron_proton_mass_difference
    constant "neutron-proton mass difference energy equivalent", :m_n_minus_m_p_c2, :neutron_proton_mass_difference_energy
    constant "neutron-proton mass difference energy equivalent in MeV", :m_n_minus_m_p_c2_in_mev, :neutron_proton_mass_difference_energy_mev
    constant "neutron-proton mass difference in u", :m_n_minus_m_p_in_u, :neutron_proton_mass_difference_u

    # Deuteron (2H nucleus)
    constant "deuteron g factor", :g_d, :deuteron_g_factor
    constant "deuteron magnetic moment", :mu_d, :deuteron_magnetic_moment
    constant "deuteron magnetic moment to Bohr magneton ratio", :mu_d_over_mu_b, :deuteron_magnetic_moment_bohr_magneton_ratio
    constant "deuteron magnetic moment to nuclear magneton ratio", :mu_d_over_mu_n, :deuteron_magnetic_moment_nuclear_magneton_ratio
    constant "deuteron mass", :m_d, :deuteron_mass
    constant "deuteron mass energy equivalent", :m_d_c2, :deuteron_mass_energy
    constant "deuteron mass energy equivalent in MeV", :m_d_c2_in_mev, :deuteron_mass_energy_mev
    constant "deuteron mass in u", :m_d_in_u, :deuteron_mass_u
    constant "deuteron molar mass", :big_m_d, :deuteron_molar_mass
    constant "deuteron rms charge radius", :r_d, :deuteron_rms_charge_radius

    # Triton (3H nucleus)
    constant "triton g factor", :g_t, :triton_g_factor
    constant "triton magnetic moment", :mu_t, :triton_magnetic_moment
    constant "triton magnetic moment to Bohr magneton ratio", :mu_t_over_mu_b, :triton_magnetic_moment_bohr_magneton_ratio
    constant "triton magnetic moment to nuclear magneton ratio", :mu_t_over_mu_n, :triton_magnetic_moment_nuclear_magneton_ratio
    constant "triton mass", :m_t, :triton_mass
    constant "triton mass energy equivalent", :m_t_c2, :triton_mass_energy
    constant "triton mass energy equivalent in MeV", :m_t_c2_in_mev, :triton_mass_energy_mev
    constant "triton mass in u", :m_t_in_u, :triton_mass_u
    constant "triton molar mass", :big_m_t, :triton_molar_mass

    # Helion (3He nucleus)
    constant "helion g factor", :g_h, :helion_g_factor
    constant "helion magnetic moment", :mu_g, :helion_magnetic_moment
    constant "helion magnetic moment to Bohr magneton ratio", :mu_h_over_mu_b, :helion_magnetic_moment_bohr_magneton_ratio
    constant "helion magnetic moment to nuclear magneton ratio", :mu_h_over_mu_n, :helion_magnetic_moment_nuclear_magneton_ratio
    constant "helion mass", :m_h, :helion_mass
    constant "helion mass energy equivalent", :m_h_c2, :helion_mass_energy
    constant "helion mass energy equivalent in MeV", :m_h_c2_in_mev, :helion_mass_energy_mev
    constant "helion mass in u", :m_h_in_u, :helion_mass_u
    constant "helion molar mass", :big_m_h, :helion_molar_mass

    # Shielded Helion
    constant "shielded helion gyromagnetic ratio", :gamma_h_prime, :shielded_helion_gyromagnetic_ratio
    constant "shielded helion gyromagnetic ratio in MHz/T", :gamma_h_prime_in_mhz_over_t, :shielded_helion_gyromagnetic_ratio_mhz_per_t
    constant "shielded helion magnetic moment", :mu_h_prime, :shielded_helion_magnetic_moment
    constant "shielded helion magnetic moment to Bohr magneton ratio", :mu_h_prime_over_mu_b, :shielded_helion_magnetic_moment_bohr_magneton_ratio
    constant "shielded helion magnetic moment to nuclear magneton ratio", :mu_h_prime_over_mu_n, :shielded_helion_magnetic_moment_neclear_magneton_ratio


    # Alpha Particle (4He nucleus)
    constant "alpha particle mass", :m_alpha, :alpha_particle_mass
    constant "alpha particle mass energy equivalent", :m_alpha_c2, :alpha_particle_mass_energy
    constant "alpha particle mass energy equivalent in MeV", :m_alpha_c2_in_mev, :alpha_particle_mass_energy_mev
    constant "alpha particle mass in u", :m_alpha_in_u, :alpha_particle_mass_u
    constant "alpha particle molar mass", :big_m_alpha, :alpha_particle_molar_mass
    constant "alpha particle rms charge radius", :r_alpha, :alpha_particle_rms_charge_radius

  end

  group :atomic_structure do
    constant "Bohr radius", :a_0, :bohr_radius
    constant "Rydberg constant", :r_inf, :rydberg_constant
    constant "Rydberg constant times c in Hz", :r_inf_c, :rydberg_constant_times_c_in_hz
    constant "Rydberg constant times hc in eV", :r_inf_hc_in_ev, :rydberg_constant_times_hc_in_ev
    constant "Rydberg constant times hc in J", :r_inf_hc_in_j, :rydberg_constant_times_hc_in_j
    constant "Hartree energy", :e_h, :hartree_energy
    constant "Hartree energy in eV", :e_h_in_ev, :hartree_energy_ev
    constant "classical electron radius", :r_e, :classical_electron_radius
  end

  group :compton_wavelengths do
    constant "Compton wavelength", :lambda_c, :compton_wavelength
    constant "reduced Compton wavelength", :lambda_bar_c, :compton_wavelength_reduced
    constant "muon Compton wavelength", :lambda_c_mu, :muon_compton_wavelength
    constant "reduced muon Compton wavelength", :lambda_bar_c_mu, :muon_compton_wavelength_reduced
    constant "tau Compton wavelength", :lambda_c_tau, :tau_compton_wavelength
    constant "reduced tau Compton wavelength", :lambda_bar_c_tau, :tau_compton_wavelength_reduced
    constant "proton Compton wavelength", :lambda_c_p, :proton_compton_wavelength
    constant "reduced proton Compton wavelength", :lambda_bar_c_p, :proton_compton_wavelength_reduced
    constant "neutron Compton wavelength", :lambda_c_n, :neutron_compton_wavelength
    constant "reduced neutron Compton wavelength", :lambda_bar_c_n, :neutron_compton_wavelength_reduced
  end

  group :cross_species_magnetic_moments do
    constant "deuteron-electron magnetic moment ratio", :mu_d_over_mu_e, :deuteron_electron_magnetic_moment_ratio
    constant "deuteron-neutron magnetic moment ratio", :mu_d_over_mu_n, :deuteron_neutron_magnetic_moment_ratio
    constant "deuteron-proton magnetic moment ratio", :mu_d_over_mu_p, :deuteron_proton_magnetic_moment_ratio
    constant "electron to shielded helion magnetic moment ratio", :mu_e_over_mu_h_prime, :electron_shielded_helion_magnetic_moment_ratio
    constant "electron to shielded proton magnetic moment ratio", :mu_e_over_mu_p_prime, :electron_shielded_proton_magnetic_moment_ratio
    constant "electron-deuteron magnetic moment ratio", :mu_e_over_mu_d, :electron_deuteron_magnetic_moment_ratio
    constant "electron-muon magnetic moment ratio", :mu_e_over_mu_mu, :electron_muon_magnetic_moment_raito
    constant "electron-neutron magnetic moment ratio", :mu_e_over_mu_n, :electron_neutron_magnetic_moment_ratio
    constant "electron-proton magnetic moment ratio", :mu_e_over_mu_p, :electron_proton_magnetic_moment_ratio
    constant "muon-proton magnetic moment ratio", :mu_mu_over_mu_p, :muon_proton_magnetic_moment_ratio
    constant "neutron to shielded proton magnetic moment ratio", :mu_n_over_mu_p_prime, :neutron_shielded_proton_magnetic_moment_ratio
    constant "neutron-electron magnetic moment ratio", :mu_n_over_mu_e, :neutron_electron_magnetic_moment_ratio
    constant "neutron-proton magnetic moment ratio", :mu_n_over_mu_p, :neutron_proton_magnetic_moment_ratio
    constant "proton-neutron magnetic moment ratio", :mu_p_over_mu_n, :proton_neutron_magnetic_moment_ratio
    constant "shielded helion to proton magnetic moment ratio", :mu_h_prime_over_mu_p, :shielded_helion_proton_magnetic_moment_ratio
    constant "shielded helion to shielded proton magnetic moment ratio", :mu_h_prime_over_mu_p_prime, :shielded_helion_shielded_proton_magnetic_moment_ratio

  end

  group :mass_ratios do
    constant "alpha particle-electron mass ratio", :m_alpha_over_m_e, :alpha_particle_electron_mass_ratio
    constant "alpha particle-proton mass ratio", :m_alpha_over_m_p, :alpha_particle_proton_mass_ratio
    constant "deuteron-electron mass ratio", :m_d_over_m_e, :deuteron_electron_mass_ratio
    constant "deuteron-proton mass ratio", :m_d_over_m_p, :deuteron_proton_mass_ratio
    constant "electron to alpha particle mass ratio", :m_e_over_m_alpha, :electron_alpha_particle_mass_ratio
    constant "electron-deuteron mass ratio", :m_e_over_m_d, :electron_deuteron_mass_ratio
    constant "electron-helion mass ratio", :m_e_over_m_h, :electron_helion_mass_ratio
    constant "electron-muon mass ratio", :m_e_over_m_u, :electron_muon_mass_ratio
    constant "electron-neutron mass ratio", :m_e_over_m_n, :electron_neutron_mass_ratio
    constant "electron-proton mass ratio", :m_e_over_m_p, :electron_proton_mass_ratio
    constant "electron-tau mass ratio", :m_e_over_m_tau, :electron_tau_mass_ratio
    constant "electron-triton mass ratio", :m_e_over_m_t, :electron_triton_mass_ratio
    constant "helion-electron mass ratio", :m_h_over_m_e, :helion_electron_mass_ratio
    constant "helion-proton mass ratio", :m_h_over_m_p, :helion_proton_mass_ratio
    constant "muon-electron mass ratio", :m_mu_over_m_e, :muon_electron_mass_ratio
    constant "muon-neutron mass ratio", :m_mu_over_m_n, :muon_neutron_mass_ratio
    constant "muon-proton mass ratio", :m_mu_over_m_p, :muon_proton_mass_ratio
    constant "muon-tau mass ratio", :m_mu_over_m_tau, :muon_tau_mass_ratio
    constant "neutron-electron mass ratio", :m_n_over_m_e, :neutron_electron_mass_ratio
    constant "neutron-muon mass ratio", :m_n_over_m_mu, :neutron_muon_mass_ratio
    constant "neutron-proton mass ratio", :m_n_over_m_p, :neutron_proton_mass_ratio
    constant "neutron-tau mass ratio", :m_n_over_m_tau, :neutron_tau_mass_ratio
    constant "proton-electron mass ratio", :m_p_over_m_e, :proton_electron_mass_ratio
    constant "proton-muon mass ratio", :m_p_over_m_mu, :proton_muon_mass_ratio
    constant "proton-neutron mass ratio", :m_p_over_m_n, :proton_neutron_mass_ratio
    constant "proton-tau mass ratio", :m_p_over_m_tau, :proton_tau_mass_ratio
    constant "tau-electron mass ratio", :m_tau_over_m_e, :tau_electron_mass_ratio
    constant "tau-muon mass ratio", :m_tau_over_m_mu, :tau_muon_mass_ratio
    constant "tau-neutron mass ratio", :m_tau_over_m_n, :tau_neutron_mass_ratio
    constant "tau-proton mass ratio", :m_tau_over_m_p, :tau_proton_mass_ratio
    constant "triton-electron mass ratio", :m_t_over_m_e, :triton_electron_mass_ratio
    constant "triton-proton mass ratio", :m_t_over_m_p, :triton_proton_mass_ratio
  end

  group :fundamental_interactions do
    constant "Fermi coupling constant", :g_f_over_hbar_c3, :fermi_coupling_constant
    constant "fine-structure constant", :alpha, :fine_structure_constant
    constant "inverse fine-structure constant", :alpha_inv, :inverse_fine_structure_constant
    constant "weak mixing angle", :sin2_theta_w, :weak_mixing_angle
  end

  group :miscellaneous do
    constant "Thomson cross section", :sigma_e, :thomson_cross_section
    constant "quantum of circulation", :pi_hbar_over_m_e, :quantum_of_circulation
    constant "quantum of circulation times 2", :twice_pi_hbar_over_m_e, :quantum_of_circulation_times_two
  end
end
