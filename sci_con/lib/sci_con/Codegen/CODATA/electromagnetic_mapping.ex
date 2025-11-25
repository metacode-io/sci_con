defmodule SciCon.Codegen.CODATA.ElectromagneticMapping do
  @moduledoc """
  Mapping from NIST CODATA 'Electromagnetic' names to internal
  symbols and function names.
  """

  use SciCon.Codegen.CODATA.Mapping, category: :electromagnetic

  group :magnetic_moments do
    constant "Bohr magneton", :mu_B, :bohr_magneton
    constant "Bohr magneton in eV/T", :mu_B_eV_T, :bohr_magneton_in_eV_T
    constant "Bohr magneton in Hz/T", :mu_B_h, :bohr_magneton_in_Hz_T
    constant "Bohr magneton in inverse meter per tesla", :mu_B_hc, :bohr_magneton_in_inverse_m_per_tesla
    constant "Bohr magneton in K/T", :mu_B_k, :bohr_magneton_in_K_T

    constant "nuclear magneton", :mu_N, :nuclear_magneton
    constant "nuclear magneton in eV/T", :mu_N_eV_T, :nuclear_magneton_in_eV_T
    constant "nuclear magneton in inverse meter per tesla", :mu_N_hc, :nuclear_magneton_in_inverse_m_per_tesla
    constant "nuclear magneton in K/T", :mu_N_k, :nuclear_magneton_in_K_T
    constant "nuclear magneton in MHz/T", :mu_N_h, :nuclear_magneton_in_MHz_T
  end

  group :quantum_electrical do
    constant "conductance quantum", :g_0, :conductance_quantum
    constant "inverse of conductance quantum", :g_0_inv, :conductance_quantum_inverse

    constant "Josephson constant", :k_J, :josephson_constant
    constant "conventional value of Josephson constant", :k_J_90, :jospehson_constant_90

    constant "von Klitzing constant", :r_K, :von_klitzing_constant
    constant "conventional value of von Klitzing constant", :r_K_90, :von_klitzing_constant_90
  end

  group :charge do
    constant "elementary charge", :e, :elementary_charge
    constant "elementary charge over h-bar", :e_over_hbar, :elementary_charge_over_hbar
  end

  group :magnetic_flux do
    constant "magnetic flux quantum", :phi_0, :magnetic_flux_quantum
  end

  group :conventional_1990 do
    constant "conventional value of ampere-90", :a_90, :ampere_90
    constant "conventional value of coulomb-90", :c_90, :coulomb_90
    constant "conventional value of farad-90", :f_90, :farad_90
    constant "conventional value of henry-90", :h_90, :henry_90
    constant "conventional value of ohm-90", :omega_90, :ohm_90
    constant "conventional value of volt-90", :v_90, :volt_90
    constant "conventional value of watt-90", :w_90, :watt_90
  end
end
