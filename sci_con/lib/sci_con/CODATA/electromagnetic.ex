defmodule SciCon.CODATA.Electromagnetic do
  @moduledoc """
  CODATA 2022 electromagnetic constants (NIST category "Electromagnetic").
  Values are scalar SI numbers.
  """

  alias SciCon.CODATA.Metadata

  @mu_B %Metadata{
    symbol: :mu_B,
    name: "Bohr magneton",
    value: 9.274_010_0657E-24,
    unit: "J T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_0029E-24
  }

  @mu_B_in_eV_T %Metadata{
    symbol: :mu_B_eV_T,
    name: "Bohr magneton in eV/T",
    value: 5.788_381_7982E-5,
    unit: "eV T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_0018E-5
  }

  @mu_B_over_h %Metadata{
    symbol: :mu_B_h,
    name: "Bohr magneton in Hz/T",
    value: 1.399_624_491_71E10,
    unit: "Hz T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_000_44E10
  }

  @mu_B_over_hc %Metadata{
    symbol: :mu_B_hc,
    name: "Bohr magneton in inverse meter per tesla",
    value: 46.686_447_719,
    unit: "m^-1 T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_015
  }

  @mu_B_over_k %Metadata{
    symbol: :mu_B_k,
    name: "Bohr magneton in K/T",
    value: 0.671_713_814_72,
    unit: "K T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_000_21
  }

  @g_0 %Metadata{
    symbol: :G_0,
    name: "conductance quantum",
    value: 7.748_091_729E-5,
    unit: "S",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @a_90 %Metadata{
    symbol: :A_90,
    name: "conventional value of ampere-90",
    value: 1.000_000_088_87,
    unit: "A",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @c_90 %Metadata{
    symbol: :C_90,
    name: "conventional value of coulomb-90",
    value: 1.000_000_088_87,
    unit: "C",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @f_90 %Metadata{
    symbol: :F_90,
    name: "conventional value of farad-90",
    value: 0.999_999_982_20,
    unit: "F",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @h_90 %Metadata{
    symbol: :H_90,
    name: "conventional value of henry-90",
    value: 1.000_000_017_79,
    unit: "H",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @k_J_90 %Metadata{
    symbol: :K_J_90,
    name: "conventional value of Josephson constant",
    value: 483_597.9E9,
    unit: "Hz V^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @omega_90 %Metadata{
    symbol: :Omega_90,
    name: "conventional value of ohm-90",
    value: 1.000_000_017_79,
    unit: "ohms",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @v_90 %Metadata{
    symbol: :V_90,
    name: "conventional value of volt-90",
    value: 1.000_000_106_66,
    unit: "V",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @r_K_90 %Metadata{
    symbol: :R_K_90,
    name: "conventional value of von Klitzing constant",
    value: 25_812_807,
    unit: "ohms",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @w_90 %Metadata{
    symbol: :W_90,
    name: "conventional value of watt-90",
    value: 1.000_000_195_53,
    unit: "W",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @e %Metadata{
    symbol: :e,
    name: "elementary charge",
    value: 1.602_176_634E-19,
    unit: "C",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @e_over_hbar %Metadata{
    symbol: :e_over_hbar,
    name: "elementary charge over h-bar",
    value: 1.519_267_447E15,
    unit: "A J^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @g_0_inv %Metadata{
    symbol: :G_0_inv,
    name: "inverse of conductance quantum",
    value: 12_906.403_72,
    unit: "ohms",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @k_J %Metadata{
    symbol: :K_J,
    name: "Josephson constant",
    value: 483_597.848_4E9,
    unit: "Hz V^-1",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @phi_0 %Metadata{
    symbol: :Phi_0,
    name: "magnetic flux quantum",
    value: 2.067_833_848E-15,
    unit: "Wb",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  @mu_N %Metadata{
    symbol: :mu_N,
    name: "nuclear magneton",
    value: 5.050_783_7393E-27,
    unit: "J T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_0016E-27
  }

  @mu_N_in_eV_T %Metadata{
    symbol: :mu_N_eV_T,
    name: "nuclear magneton in eV/T",
    value: 3.152_451_254_17E-8,
    unit: "eV T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_000_98E-8
  }

  @mu_N_over_hc %Metadata{
    symbol: :mu_N_hc,
    name: "nuclear magneton in inverse meter per tesla",
    value: 2.542_623_410_09E-2,
    unit: "m^-1 T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_000_79E-2
  }

  @mu_N_over_k %Metadata{
    symbol: :mu_N_k,
    name: "nuclear magneton in K/T",
    value: 3.658_267_7706E-4,
    unit: "K T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_0011E-4
  }

  @mu_N_over_h %Metadata{
    symbol: :mu_N_h,
    name: "nuclear magneton in MHz/T",
    value: 7.622_593_2188,
    unit: "MHz T^-1",
    rel_uncertainty: 3.1E-10,
    uncertainty: 0.000_000_0024
  }

  @r_K %Metadata{
    symbol: :R_K,
    name: "von Klitzing constant",
    value: 25_812.807_45,
    unit: "ohms",
    rel_uncertainty: :exact,
    uncertainty: :exact
  }

  def bohr_magneton(), do: @mu_B
  def bohr_magneton_in_eV_T(), do: @mu_B_in_eV_T
  def bohr_magneton_in_Hz_T(), do: @mu_B_over_h
  def bohr_magneton_in_inverse_m_per_tesla(), do: @mu_B_over_hc
  def bohr_magneton_in_K_T(), do: @mu_B_over_k
  def conductance_quantum(), do: @g_0
  def conductance_quantum_inverse(), do: @g_0_inv
  def ampere_90_conventional(), do: @a_90
  def coulomb_90_conventional(), do: @c_90
  def farad_90_conventional(), do: @f_90
  def henry_90_conventional(), do: @h_90
  def josephson_constant_conventional(), do: @k_J_90
  def ohm_90_conventional(), do: @omega_90
  def volt_90_conventional(), do: @v_90
  def von_klitzing_constant_conventional(), do: @r_K_90
  def watt_90_conventional(), do: @w_90
  def elementary_charge(), do: @e
  def elementary_charge_over_hbar(), do: @e_over_hbar
  def josephson_constant(), do: @k_J
  def magnetic_flux_quantum(), do: @phi_0
  def nuclear_magneton(), do: @mu_N
  def nuclear_magneton_in_eV_T(), do: @mu_N_in_eV_T
  def nuclear_magneton_in_inverse_m_per_tesla(), do: @mu_N_over_hc
  def nuclear_magneton_in_K_T(), do: @mu_N_over_k
  def nuclear_magneton_in_MHz_T(), do: @mu_N_over_h
  def von_klitzing_constant(), do: @r_K

end
