defmodule SciCon.Codegen.CODATA.ElectromagneticMapping do
  @moduledoc """
  Mapping from NIST CODATA 'Electromagnetic' names to internal
  symbols and function names.
  """

  use SciCon.Codegen.CODATA.Mapping, category: :electromagnetic

  group :magnetic_moments do
    # Bohr Magneton Family
    constant "Bohr magneton", :mu_b, :bohr_magneton
    constant "Bohr magneton in eV/T", :mu_b_ev_Tt, :bohr_magneton_in_ev_per_t
    constant "Bohr magneton in Hz/T", :mu_b_h, :bohr_magneton_in_hz_per_t
    constant "Bohr magneton in inverse meter per tesla", :mu_b_hc, :bohr_magneton_inverse_m_per_tesla
    constant "Bohr magneton in K/T", :mu_b_k, :bohr_magneton_in_k_per_t

    # Nuclear Magneton Family
    constant "nuclear magneton", :mu_n, :nuclear_magneton
    constant "nuclear magneton in eV/T", :mu_n_ev_t, :nuclear_magneton_in_ev_per_t
    constant "nuclear magneton in inverse meter per tesla", :mu_n_hc, :nuclear_magneton_inverse_m_per_tesla
    constant "nuclear magneton in K/T", :mu_n_k, :nuclear_magneton_in_k_per_t
    constant "nuclear magneton in MHz/T", :mu_n_h, :nuclear_magneton_in_mhz_per_t
  end

  group :quantum_electrical do
    # Conductance Quantum
    constant "conductance quantum", :g_0, :conductance_quantum
    constant "inverse of conductance quantum", :g_0_inv, :conductance_quantum_inverse

    # Josephson Effect
    constant "Josephson constant", :k_j, :josephson_constant
    constant "conventional value of Josephson constant", :k_j_90, :jospehson_constant_90

    # Quantum Hall Effect
    constant "von Klitzing constant", :r_k, :von_klitzing_constant
    constant "conventional value of von Klitzing constant", :r_k_90, :von_klitzing_constant_90
  end

  group :electric_charge do
    # Electric Charge
    constant "elementary charge", :e, :elementary_charge, defined_constant?: true
    constant "elementary charge over h-bar", :e_over_hbar, :elementary_charge_over_hbar
  end

  group :magnetic_flux do
    # Magnetic Flux
    constant "magnetic flux quantum", :phi_0, :magnetic_flux_quantum
  end

  group :conventional_1990 do
    # Conventional Electrical Units (1990 Practical System)
    constant "conventional value of ampere-90", :a_90, :ampere_90
    constant "conventional value of coulomb-90", :c_90, :coulomb_90
    constant "conventional value of farad-90", :f_90, :farad_90
    constant "conventional value of henry-90", :h_90, :henry_90
    constant "conventional value of ohm-90", :omega_90, :ohm_90
    constant "conventional value of volt-90", :v_90, :volt_90
    constant "conventional value of watt-90", :w_90, :watt_90
  end
end
