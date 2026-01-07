defmodule SciCon.CODATA.Constants.Electromagnetic do
  @moduledoc "2022 CODATA Constants\n\n`category`: `electromagnetic`"
  alias SciCon.CODATA.Metadata

  (
    Module.put_attribute(__MODULE__, :w_90, %Metadata{
      symbol: :w_90,
      name: "conventional value of watt-90",
      value: 1.00000019553,
      unit: "W",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of watt-90.\n\nUnit: `W`\nRelative uncertainty: `exact`"
    @doc group: "Conventional 1990"
    def watt_90() do
      @w_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :v_90, %Metadata{
      symbol: :v_90,
      name: "conventional value of volt-90",
      value: 1.00000010666,
      unit: "V",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of volt-90.\n\nUnit: `V`\nRelative uncertainty: `exact`"
    @doc group: "Conventional 1990"
    def volt_90() do
      @v_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :omega_90, %Metadata{
      symbol: :omega_90,
      name: "conventional value of ohm-90",
      value: 1.00000001779,
      unit: "ohm",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of ohm-90.\n\nUnit: `ohm`\nRelative uncertainty: `exact`"
    @doc group: "Conventional 1990"
    def ohm_90() do
      @omega_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :h_90, %Metadata{
      symbol: :h_90,
      name: "conventional value of henry-90",
      value: 1.00000001779,
      unit: "H",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of henry-90.\n\nUnit: `H`\nRelative uncertainty: `exact`"
    @doc group: "Conventional 1990"
    def henry_90() do
      @h_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :f_90, %Metadata{
      symbol: :f_90,
      name: "conventional value of farad-90",
      value: 0.9999999822,
      unit: "F",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of farad-90.\n\nUnit: `F`\nRelative uncertainty: `exact`"
    @doc group: "Conventional 1990"
    def farad_90() do
      @f_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :c_90, %Metadata{
      symbol: :c_90,
      name: "conventional value of coulomb-90",
      value: 1.00000008887,
      unit: "C",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of coulomb-90.\n\nUnit: `C`\nRelative uncertainty: `exact`"
    @doc group: "Conventional 1990"
    def coulomb_90() do
      @c_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :a_90, %Metadata{
      symbol: :a_90,
      name: "conventional value of ampere-90",
      value: 1.00000008887,
      unit: "A",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of ampere-90.\n\nUnit: `A`\nRelative uncertainty: `exact`"
    @doc group: "Conventional 1990"
    def ampere_90() do
      @a_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :e_over_hbar, %Metadata{
      symbol: :e_over_hbar,
      name: "elementary charge over h-bar",
      value: 1_519_267_447_000_000.0,
      unit: "A J^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for elementary charge over h-bar.\n\nUnit: `A J^-1`\nRelative uncertainty: `exact`"
    @doc group: "Electric Charge"
    def elementary_charge_over_hbar() do
      @e_over_hbar
    end
  )

  (
    Module.put_attribute(__MODULE__, :e, %Metadata{
      symbol: :e,
      name: "elementary charge",
      value: 1.602176634e-19,
      unit: "C",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for elementary charge.\n\nUnit: `C`\nRelative uncertainty: `exact`"
    @doc group: "Electric Charge"
    def elementary_charge() do
      @e
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_k_90, %Metadata{
      symbol: :r_k_90,
      name: "conventional value of von Klitzing constant",
      value: 25812.807,
      unit: "ohm",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of von Klitzing constant.\n\nUnit: `ohm`\nRelative uncertainty: `exact`"
    @doc group: "Quantum Electrical"
    def von_klitzing_constant_90() do
      @r_k_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_k, %Metadata{
      symbol: :r_k,
      name: "von Klitzing constant",
      value: 25812.80745,
      unit: "ohm",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for von Klitzing constant.\n\nUnit: `ohm`\nRelative uncertainty: `exact`"
    @doc group: "Quantum Electrical"
    def von_klitzing_constant() do
      @r_k
    end
  )

  (
    Module.put_attribute(__MODULE__, :k_j_90, %Metadata{
      symbol: :k_j_90,
      name: "conventional value of Josephson constant",
      value: 483_597_900_000_000.0,
      unit: "Hz V^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conventional value of Josephson constant.\n\nUnit: `Hz V^-1`\nRelative uncertainty: `exact`"
    @doc group: "Quantum Electrical"
    def jospehson_constant_90() do
      @k_j_90
    end
  )

  (
    Module.put_attribute(__MODULE__, :k_j, %Metadata{
      symbol: :k_j,
      name: "Josephson constant",
      value: 483_597_848_400_000.0,
      unit: "Hz V^-1",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for Josephson constant.\n\nUnit: `Hz V^-1`\nRelative uncertainty: `exact`"
    @doc group: "Quantum Electrical"
    def josephson_constant() do
      @k_j
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_0_inv, %Metadata{
      symbol: :g_0_inv,
      name: "inverse of conductance quantum",
      value: 12906.40372,
      unit: "ohm",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for inverse of conductance quantum.\n\nUnit: `ohm`\nRelative uncertainty: `exact`"
    @doc group: "Quantum Electrical"
    def conductance_quantum_inverse() do
      @g_0_inv
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_0, %Metadata{
      symbol: :g_0,
      name: "conductance quantum",
      value: 7.748091729e-5,
      unit: "S",
      uncertainty: :exact,
      rel_uncertainty: :exact
    })

    @doc "CODATA 2022 value for conductance quantum.\n\nUnit: `S`\nRelative uncertainty: `exact`"
    @doc group: "Quantum Electrical"
    def conductance_quantum() do
      @g_0
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_n_h, %Metadata{
      symbol: :mu_n_h,
      name: "nuclear magneton in MHz/T",
      value: 7.6225932188,
      unit: "MHz T^-1",
      uncertainty: 2.4e-9,
      rel_uncertainty: 3.148534797948754e-10
    })

    @doc "CODATA 2022 value for nuclear magneton in MHz/T.\n\nUnit: `MHz T^-1`\nRelative uncertainty: `3.148534797948754e-10`"
    @doc group: "Magnetic Moments"
    def nuclear_magneton_in_mhz_per_t() do
      @mu_n_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_n_k, %Metadata{
      symbol: :mu_n_k,
      name: "nuclear magneton in K/T",
      value: 3.6582677706e-4,
      unit: "K T^-1",
      uncertainty: 1.1e-13,
      rel_uncertainty: 3.0068876008482746e-10
    })

    @doc "CODATA 2022 value for nuclear magneton in K/T.\n\nUnit: `K T^-1`\nRelative uncertainty: `3.0068876008482746e-10`"
    @doc group: "Magnetic Moments"
    def nuclear_magneton_in_k_per_t() do
      @mu_n_k
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_n_hc, %Metadata{
      symbol: :mu_n_hc,
      name: "nuclear magneton in inverse meter per tesla",
      value: 0.0254262341009,
      unit: "m^-1 T^-1",
      uncertainty: 7.9e-12,
      rel_uncertainty: 3.1070271628311514e-10
    })

    @doc "CODATA 2022 value for nuclear magneton in inverse meter per tesla.\n\nUnit: `m^-1 T^-1`\nRelative uncertainty: `3.1070271628311514e-10`"
    @doc group: "Magnetic Moments"
    def nuclear_magneton_inverse_m_per_tesla() do
      @mu_n_hc
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_n_ev_t, %Metadata{
      symbol: :mu_n_ev_t,
      name: "nuclear magneton in eV/T",
      value: 3.15245125417e-8,
      unit: "eV T^-1",
      uncertainty: 9.8e-18,
      rel_uncertainty: 3.1086920018308783e-10
    })

    @doc "CODATA 2022 value for nuclear magneton in eV/T.\n\nUnit: `eV T^-1`\nRelative uncertainty: `3.1086920018308783e-10`"
    @doc group: "Magnetic Moments"
    def nuclear_magneton_in_ev_per_t() do
      @mu_n_ev_t
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_n, %Metadata{
      symbol: :mu_n,
      name: "nuclear magneton",
      value: 5.0507837393e-27,
      unit: "J T^-1",
      uncertainty: 1.6e-36,
      rel_uncertainty: 3.167825198197355e-10
    })

    @doc "CODATA 2022 value for nuclear magneton.\n\nUnit: `J T^-1`\nRelative uncertainty: `3.167825198197355e-10`"
    @doc group: "Magnetic Moments"
    def nuclear_magneton() do
      @mu_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_b_k, %Metadata{
      symbol: :mu_b_k,
      name: "Bohr magneton in K/T",
      value: 0.67171381472,
      unit: "K T^-1",
      uncertainty: 2.1e-10,
      rel_uncertainty: 3.126331413736626e-10
    })

    @doc "CODATA 2022 value for Bohr magneton in K/T.\n\nUnit: `K T^-1`\nRelative uncertainty: `3.126331413736626e-10`"
    @doc group: "Magnetic Moments"
    def bohr_magneton_in_k_per_t() do
      @mu_b_k
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_b_hc, %Metadata{
      symbol: :mu_b_hc,
      name: "Bohr magneton in inverse meter per tesla",
      value: 46.686447719,
      unit: "m^-1 T^-1",
      uncertainty: 1.5e-8,
      rel_uncertainty: 3.212923821123243e-10
    })

    @doc "CODATA 2022 value for Bohr magneton in inverse meter per tesla.\n\nUnit: `m^-1 T^-1`\nRelative uncertainty: `3.212923821123243e-10`"
    @doc group: "Magnetic Moments"
    def bohr_magneton_inverse_m_per_tesla() do
      @mu_b_hc
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_b_h, %Metadata{
      symbol: :mu_b_h,
      name: "Bohr magneton in Hz/T",
      value: 13_996_244_917.1,
      unit: "Hz T^-1",
      uncertainty: 4.4,
      rel_uncertainty: 3.143700346815361e-10
    })

    @doc "CODATA 2022 value for Bohr magneton in Hz/T.\n\nUnit: `Hz T^-1`\nRelative uncertainty: `3.143700346815361e-10`"
    @doc group: "Magnetic Moments"
    def bohr_magneton_in_hz_per_t() do
      @mu_b_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_b_ev_Tt, %Metadata{
      symbol: :mu_b_ev_Tt,
      name: "Bohr magneton in eV/T",
      value: 5.7883817982e-5,
      unit: "eV T^-1",
      uncertainty: 1.8e-14,
      rel_uncertainty: 3.109677389559448e-10
    })

    @doc "CODATA 2022 value for Bohr magneton in eV/T.\n\nUnit: `eV T^-1`\nRelative uncertainty: `3.109677389559448e-10`"
    @doc group: "Magnetic Moments"
    def bohr_magneton_in_ev_per_t() do
      @mu_b_ev_Tt
    end
  )

  (
    Module.put_attribute(__MODULE__, :mu_b, %Metadata{
      symbol: :mu_b,
      name: "Bohr magneton",
      value: 9.2740100657e-24,
      unit: "J T^-1",
      uncertainty: 2.9e-33,
      rel_uncertainty: 3.127018387359394e-10
    })

    @doc "CODATA 2022 value for Bohr magneton.\n\nUnit: `J T^-1`\nRelative uncertainty: `3.127018387359394e-10`"
    @doc group: "Magnetic Moments"
    def bohr_magneton() do
      @mu_b
    end
  )
end