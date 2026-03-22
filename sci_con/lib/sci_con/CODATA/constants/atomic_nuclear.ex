defmodule SciCon.CODATA.Constants.AtomicNuclear do
  @moduledoc "2022 CODATA Constants\n\n`category`: `atomic_nuclear`"
  alias SciCon.CODATA.Metadata

  (
    Module.put_attribute(__MODULE__, :twice_pi_hbar_over_m_e, %Metadata{
      symbol: :twice_pi_hbar_over_m_e,
      name: "quantum of circulation times 2",
      value: 7.2738950934e-4,
      unit: "m^2 s^-1",
      uncertainty: 2.3e-13,
      rel_uncertainty: 3.161992262009545e-10
    })

    @doc "CODATA 2022 value for quantum of circulation times 2.\n\nUnit: `m^2 s^-1`\nRelative uncertainty: `3.161992262009545e-10`"
    @doc group: "Miscellaneous"
    def quantum_of_circulation_times_two() do
      @twice_pi_hbar_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :pi_hbar_over_m_e, %Metadata{
      symbol: :pi_hbar_over_m_e,
      name: "quantum of circulation",
      value: 3.6369475467e-4,
      unit: "m^2 s^-1",
      uncertainty: 1.1e-13,
      rel_uncertainty: 3.024514337574348e-10
    })

    @doc "CODATA 2022 value for quantum of circulation.\n\nUnit: `m^2 s^-1`\nRelative uncertainty: `3.024514337574348e-10`"
    @doc group: "Miscellaneous"
    def quantum_of_circulation() do
      @pi_hbar_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :sigma_e, %Metadata{
      symbol: :sigma_e,
      name: "Thomson cross section",
      value: 6.6524587051e-29,
      unit: "m^2",
      uncertainty: 6.2e-38,
      rel_uncertainty: 9.319862437096933e-10
    })

    @doc "CODATA 2022 value for Thomson cross section.\n\nUnit: `m^2`\nRelative uncertainty: `9.319862437096933e-10`"
    @doc group: "Miscellaneous"
    def thomson_cross_section() do
      @sigma_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :sin2_theta_w, %Metadata{
      symbol: :sin2_theta_w,
      name: "weak mixing angle",
      value: 0.22305,
      unit: :dimensionless,
      uncertainty: 2.3e-4,
      rel_uncertainty: 0.0010311589329746694
    })

    @doc "CODATA 2022 value for weak mixing angle.\n\nUnit: `dimensionless`\nRelative uncertainty: `0.0010311589329746694`"
    @doc group: "Fundamental Interactions"
    def weak_mixing_angle() do
      @sin2_theta_w
    end
  )

  (
    Module.put_attribute(__MODULE__, :alpha_inv, %Metadata{
      symbol: :alpha_inv,
      name: "inverse fine-structure constant",
      value: 137.035999177,
      unit: :dimensionless,
      uncertainty: 2.1e-8,
      rel_uncertainty: 1.532444038509599e-10
    })

    @doc "CODATA 2022 value for inverse fine-structure constant.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.532444038509599e-10`"
    @doc group: "Fundamental Interactions"
    def inverse_fine_structure_constant() do
      @alpha_inv
    end
  )

  (
    Module.put_attribute(__MODULE__, :alpha, %Metadata{
      symbol: :alpha,
      name: "fine-structure constant",
      value: 0.0072973525643,
      unit: :dimensionless,
      uncertainty: 1.1e-12,
      rel_uncertainty: 1.5073959909534913e-10
    })

    @doc "CODATA 2022 value for fine-structure constant.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.5073959909534913e-10`"
    @doc group: "Fundamental Interactions"
    def fine_structure_constant() do
      @alpha
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_f_over_hbar_c3, %Metadata{
      symbol: :g_f_over_hbar_c3,
      name: "Fermi coupling constant",
      value: 1.1663787e-5,
      unit: "GeV^-2",
      uncertainty: 6.0e-12,
      rel_uncertainty: 5.144126860341328e-7
    })

    @doc "CODATA 2022 value for Fermi coupling constant.\n\nUnit: `GeV^-2`\nRelative uncertainty: `5.144126860341328e-7`"
    @doc group: "Fundamental Interactions"
    def fermi_coupling_constant() do
      @g_f_over_hbar_c3
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_t_over_m_p, %Metadata{
      symbol: :m_t_over_m_p,
      name: "triton-proton mass ratio",
      value: 2.99371703403,
      unit: :dimensionless,
      uncertainty: 1.0e-10,
      rel_uncertainty: 3.340329057933199e-11
    })

    @doc "CODATA 2022 value for triton-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `3.340329057933199e-11`"
    @doc group: "Mass Ratios"
    def triton_proton_mass_ratio() do
      @m_t_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_t_over_m_e, %Metadata{
      symbol: :m_t_over_m_e,
      name: "triton-electron mass ratio",
      value: 5496.92153551,
      unit: :dimensionless,
      uncertainty: 2.1e-7,
      rel_uncertainty: 3.8203201308842474e-11
    })

    @doc "CODATA 2022 value for triton-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `3.8203201308842474e-11`"
    @doc group: "Mass Ratios"
    def triton_electron_mass_ratio() do
      @m_t_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau_over_m_p, %Metadata{
      symbol: :m_tau_over_m_p,
      name: "tau-proton mass ratio",
      value: 1.89376,
      unit: :dimensionless,
      uncertainty: 1.3e-4,
      rel_uncertainty: 6.864650219668806e-5
    })

    @doc "CODATA 2022 value for tau-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.864650219668806e-5`"
    @doc group: "Mass Ratios"
    def tau_proton_mass_ratio() do
      @m_tau_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau_over_m_n, %Metadata{
      symbol: :m_tau_over_m_n,
      name: "tau-neutron mass ratio",
      value: 1.89115,
      unit: :dimensionless,
      uncertainty: 1.3e-4,
      rel_uncertainty: 6.874124210136688e-5
    })

    @doc "CODATA 2022 value for tau-neutron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.874124210136688e-5`"
    @doc group: "Mass Ratios"
    def tau_neutron_mass_ratio() do
      @m_tau_over_m_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau_over_m_mu, %Metadata{
      symbol: :m_tau_over_m_mu,
      name: "tau-muon mass ratio",
      value: 16.817,
      unit: :dimensionless,
      uncertainty: 0.0011,
      rel_uncertainty: 6.541000178390915e-5
    })

    @doc "CODATA 2022 value for tau-muon mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.541000178390915e-5`"
    @doc group: "Mass Ratios"
    def tau_muon_mass_ratio() do
      @m_tau_over_m_mu
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau_over_m_e, %Metadata{
      symbol: :m_tau_over_m_e,
      name: "tau-electron mass ratio",
      value: 3477.23,
      unit: :dimensionless,
      uncertainty: 0.23,
      rel_uncertainty: 6.6144603606894e-5
    })

    @doc "CODATA 2022 value for tau-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.6144603606894e-5`"
    @doc group: "Mass Ratios"
    def tau_electron_mass_ratio() do
      @m_tau_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_over_m_tau, %Metadata{
      symbol: :m_p_over_m_tau,
      name: "proton-tau mass ratio",
      value: 0.528051,
      unit: :dimensionless,
      uncertainty: 3.6e-5,
      rel_uncertainty: 6.817523307407807e-5
    })

    @doc "CODATA 2022 value for proton-tau mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.817523307407807e-5`"
    @doc group: "Mass Ratios"
    def proton_tau_mass_ratio() do
      @m_p_over_m_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_over_m_n, %Metadata{
      symbol: :m_p_over_m_n,
      name: "proton-neutron mass ratio",
      value: 0.99862347797,
      unit: :dimensionless,
      uncertainty: 4.0e-10,
      rel_uncertainty: 4.0055136778189847e-10
    })

    @doc "CODATA 2022 value for proton-neutron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `4.0055136778189847e-10`"
    @doc group: "Mass Ratios"
    def proton_neutron_mass_ratio() do
      @m_p_over_m_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_over_m_mu, %Metadata{
      symbol: :m_p_over_m_mu,
      name: "proton-muon mass ratio",
      value: 8.88024338,
      unit: :dimensionless,
      uncertainty: 2.0e-7,
      rel_uncertainty: 2.2521905249853637e-8
    })

    @doc "CODATA 2022 value for proton-muon mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.2521905249853637e-8`"
    @doc group: "Mass Ratios"
    def proton_muon_mass_ratio() do
      @m_p_over_m_mu
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_over_m_e, %Metadata{
      symbol: :m_p_over_m_e,
      name: "proton-electron mass ratio",
      value: 1836.152673426,
      unit: :dimensionless,
      uncertainty: 3.2e-8,
      rel_uncertainty: 1.7427744687642204e-11
    })

    @doc "CODATA 2022 value for proton-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.7427744687642204e-11`"
    @doc group: "Mass Ratios"
    def proton_electron_mass_ratio() do
      @m_p_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_over_m_tau, %Metadata{
      symbol: :m_n_over_m_tau,
      name: "neutron-tau mass ratio",
      value: 0.528779,
      unit: :dimensionless,
      uncertainty: 3.6e-5,
      rel_uncertainty: 6.808137236917502e-5
    })

    @doc "CODATA 2022 value for neutron-tau mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.808137236917502e-5`"
    @doc group: "Mass Ratios"
    def neutron_tau_mass_ratio() do
      @m_n_over_m_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_over_m_p, %Metadata{
      symbol: :m_n_over_m_p,
      name: "neutron-proton mass ratio",
      value: 1.00137841946,
      unit: :dimensionless,
      uncertainty: 4.0e-10,
      rel_uncertainty: 3.994493911859042e-10
    })

    @doc "CODATA 2022 value for neutron-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `3.994493911859042e-10`"
    @doc group: "Mass Ratios"
    def neutron_proton_mass_ratio() do
      @m_n_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_over_m_mu, %Metadata{
      symbol: :m_n_over_m_mu,
      name: "neutron-muon mass ratio",
      value: 8.89248408,
      unit: :dimensionless,
      uncertainty: 2.0e-7,
      rel_uncertainty: 2.2490903351721268e-8
    })

    @doc "CODATA 2022 value for neutron-muon mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.2490903351721268e-8`"
    @doc group: "Mass Ratios"
    def neutron_muon_mass_ratio() do
      @m_n_over_m_mu
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_over_m_e, %Metadata{
      symbol: :m_n_over_m_e,
      name: "neutron-electron mass ratio",
      value: 1838.683662,
      unit: :dimensionless,
      uncertainty: 7.4e-7,
      rel_uncertainty: 4.0246183467746504e-10
    })

    @doc "CODATA 2022 value for neutron-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `4.0246183467746504e-10`"
    @doc group: "Mass Ratios"
    def neutron_electron_mass_ratio() do
      @m_n_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu_over_m_tau, %Metadata{
      symbol: :m_mu_over_m_tau,
      name: "muon-tau mass ratio",
      value: 0.0594635,
      unit: :dimensionless,
      uncertainty: 4.0e-6,
      rel_uncertainty: 6.726815609575621e-5
    })

    @doc "CODATA 2022 value for muon-tau mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.726815609575621e-5`"
    @doc group: "Mass Ratios"
    def muon_tau_mass_ratio() do
      @m_mu_over_m_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu_over_m_p, %Metadata{
      symbol: :m_mu_over_m_p,
      name: "muon-proton mass ratio",
      value: 0.1126095262,
      unit: :dimensionless,
      uncertainty: 2.5e-9,
      rel_uncertainty: 2.2200608459713066e-8
    })

    @doc "CODATA 2022 value for muon-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.2200608459713066e-8`"
    @doc group: "Mass Ratios"
    def muon_proton_mass_ratio() do
      @m_mu_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu_over_m_n, %Metadata{
      symbol: :m_mu_over_m_n,
      name: "muon-neutron mass ratio",
      value: 0.1124545168,
      unit: :dimensionless,
      uncertainty: 2.5e-9,
      rel_uncertainty: 2.2231210191816858e-8
    })

    @doc "CODATA 2022 value for muon-neutron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.2231210191816858e-8`"
    @doc group: "Mass Ratios"
    def muon_neutron_mass_ratio() do
      @m_mu_over_m_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu_over_m_e, %Metadata{
      symbol: :m_mu_over_m_e,
      name: "muon-electron mass ratio",
      value: 206.7682827,
      unit: :dimensionless,
      uncertainty: 4.6e-6,
      rel_uncertainty: 2.2247125816071793e-8
    })

    @doc "CODATA 2022 value for muon-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.2247125816071793e-8`"
    @doc group: "Mass Ratios"
    def muon_electron_mass_ratio() do
      @m_mu_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_h_over_m_p, %Metadata{
      symbol: :m_h_over_m_p,
      name: "helion-proton mass ratio",
      value: 2.993152671552,
      unit: :dimensionless,
      uncertainty: 7.0e-11,
      rel_uncertainty: 2.338671216650764e-11
    })

    @doc "CODATA 2022 value for helion-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.338671216650764e-11`"
    @doc group: "Mass Ratios"
    def helion_proton_mass_ratio() do
      @m_h_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_h_over_m_e, %Metadata{
      symbol: :m_h_over_m_e,
      name: "helion-electron mass ratio",
      value: 5495.88527984,
      unit: :dimensionless,
      uncertainty: 1.6e-7,
      rel_uncertainty: 2.9112689194389084e-11
    })

    @doc "CODATA 2022 value for helion-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.9112689194389084e-11`"
    @doc group: "Mass Ratios"
    def helion_electron_mass_ratio() do
      @m_h_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_t, %Metadata{
      symbol: :m_e_over_m_t,
      name: "electron-triton mass ratio",
      value: 1.819200062327e-4,
      unit: :dimensionless,
      uncertainty: 6.8e-15,
      rel_uncertainty: 3.7379066441444e-11
    })

    @doc "CODATA 2022 value for electron-triton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `3.7379066441444e-11`"
    @doc group: "Mass Ratios"
    def electron_triton_mass_ratio() do
      @m_e_over_m_t
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_tau, %Metadata{
      symbol: :m_e_over_m_tau,
      name: "electron-tau mass ratio",
      value: 2.87585e-4,
      unit: :dimensionless,
      uncertainty: 1.9e-8,
      rel_uncertainty: 6.606742354434343e-5
    })

    @doc "CODATA 2022 value for electron-tau mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `6.606742354434343e-5`"
    @doc group: "Mass Ratios"
    def electron_tau_mass_ratio() do
      @m_e_over_m_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_p, %Metadata{
      symbol: :m_e_over_m_p,
      name: "electron-proton mass ratio",
      value: 5.446170214889e-4,
      unit: :dimensionless,
      uncertainty: 9.4e-15,
      rel_uncertainty: 1.7259835130201827e-11
    })

    @doc "CODATA 2022 value for electron-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.7259835130201827e-11`"
    @doc group: "Mass Ratios"
    def electron_proton_mass_ratio() do
      @m_e_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_n, %Metadata{
      symbol: :m_e_over_m_n,
      name: "electron-neutron mass ratio",
      value: 5.4386734416e-4,
      unit: :dimensionless,
      uncertainty: 2.2e-13,
      rel_uncertainty: 4.0451040563906023e-10
    })

    @doc "CODATA 2022 value for electron-neutron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `4.0451040563906023e-10`"
    @doc group: "Mass Ratios"
    def electron_neutron_mass_ratio() do
      @m_e_over_m_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_u, %Metadata{
      symbol: :m_e_over_m_u,
      name: "electron-muon mass ratio",
      value: 0.0048363317,
      unit: :dimensionless,
      uncertainty: 1.1e-10,
      rel_uncertainty: 2.2744511092983964e-8
    })

    @doc "CODATA 2022 value for electron-muon mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.2744511092983964e-8`"
    @doc group: "Mass Ratios"
    def electron_muon_mass_ratio() do
      @m_e_over_m_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_h, %Metadata{
      symbol: :m_e_over_m_h,
      name: "electron-helion mass ratio",
      value: 1.819543074649e-4,
      unit: :dimensionless,
      uncertainty: 5.3e-15,
      rel_uncertainty: 2.912819198315709e-11
    })

    @doc "CODATA 2022 value for electron-helion mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.912819198315709e-11`"
    @doc group: "Mass Ratios"
    def electron_helion_mass_ratio() do
      @m_e_over_m_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_d, %Metadata{
      symbol: :m_e_over_m_d,
      name: "electron-deuteron mass ratio",
      value: 2.724437107629e-4,
      unit: :dimensionless,
      uncertainty: 4.7e-15,
      rel_uncertainty: 1.7251269947979366e-11
    })

    @doc "CODATA 2022 value for electron-deuteron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.7251269947979366e-11`"
    @doc group: "Mass Ratios"
    def electron_deuteron_mass_ratio() do
      @m_e_over_m_d
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_over_m_alpha, %Metadata{
      symbol: :m_e_over_m_alpha,
      name: "electron to alpha particle mass ratio",
      value: 1.370933554733e-4,
      unit: :dimensionless,
      uncertainty: 3.2e-15,
      rel_uncertainty: 2.3341758533463172e-11
    })

    @doc "CODATA 2022 value for electron to alpha particle mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.3341758533463172e-11`"
    @doc group: "Mass Ratios"
    def electron_alpha_particle_mass_ratio() do
      @m_e_over_m_alpha
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_d_over_m_p, %Metadata{
      symbol: :m_d_over_m_p,
      name: "deuteron-proton mass ratio",
      value: 1.9990075012699,
      unit: :dimensionless,
      uncertainty: 8.4e-12,
      rel_uncertainty: 4.202085282153154e-12
    })

    @doc "CODATA 2022 value for deuteron-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `4.202085282153154e-12`"
    @doc group: "Mass Ratios"
    def deuteron_proton_mass_ratio() do
      @m_d_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_d_over_m_e, %Metadata{
      symbol: :m_d_over_m_e,
      name: "deuteron-electron mass ratio",
      value: 3670.482967655,
      unit: :dimensionless,
      uncertainty: 6.3e-8,
      rel_uncertainty: 1.7163953778063564e-11
    })

    @doc "CODATA 2022 value for deuteron-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.7163953778063564e-11`"
    @doc group: "Mass Ratios"
    def deuteron_electron_mass_ratio() do
      @m_d_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_alpha_over_m_p, %Metadata{
      symbol: :m_alpha_over_m_p,
      name: "alpha particle-proton mass ratio",
      value: 3.972599690252,
      unit: :dimensionless,
      uncertainty: 7.0e-11,
      rel_uncertainty: 1.7620703181286204e-11
    })

    @doc "CODATA 2022 value for alpha particle-proton mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.7620703181286204e-11`"
    @doc group: "Mass Ratios"
    def alpha_particle_proton_mass_ratio() do
      @m_alpha_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_alpha_over_m_e, %Metadata{
      symbol: :m_alpha_over_m_e,
      name: "alpha particle-electron mass ratio",
      value: 7294.29954171,
      unit: :dimensionless,
      uncertainty: 1.7e-7,
      rel_uncertainty: 2.330587043045218e-11
    })

    @doc "CODATA 2022 value for alpha particle-electron mass ratio.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.330587043045218e-11`"
    @doc group: "Mass Ratios"
    def alpha_particle_electron_mass_ratio() do
      @m_alpha_over_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_bar_c_n, %Metadata{
      symbol: :lambda_bar_c_n,
      name: "reduced neutron Compton wavelength",
      value: 2.100194152e-16,
      unit: "m",
      uncertainty: 1.1e-25,
      rel_uncertainty: 5.237611003499261e-10
    })

    @doc "CODATA 2022 value for reduced neutron Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `5.237611003499261e-10`"
    @doc group: "Compton Wavelengths"
    def neutron_compton_wavelength_reduced() do
      @lambda_bar_c_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_c_n, %Metadata{
      symbol: :lambda_c_n,
      name: "neutron Compton wavelength",
      value: 1.31959090382e-15,
      unit: "m",
      uncertainty: 6.7e-25,
      rel_uncertainty: 5.077331149074001e-10
    })

    @doc "CODATA 2022 value for neutron Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `5.077331149074001e-10`"
    @doc group: "Compton Wavelengths"
    def neutron_compton_wavelength() do
      @lambda_c_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_bar_c_p, %Metadata{
      symbol: :lambda_bar_c_p,
      name: "reduced proton Compton wavelength",
      value: 2.10308910051e-16,
      unit: "m",
      uncertainty: 6.6e-26,
      rel_uncertainty: 3.138240789893066e-10
    })

    @doc "CODATA 2022 value for reduced proton Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `3.138240789893066e-10`"
    @doc group: "Compton Wavelengths"
    def proton_compton_wavelength_reduced() do
      @lambda_bar_c_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_c_p, %Metadata{
      symbol: :lambda_c_p,
      name: "proton Compton wavelength",
      value: 1.3214098536e-15,
      unit: "m",
      uncertainty: 4.1e-25,
      rel_uncertainty: 3.1027466526226604e-10
    })

    @doc "CODATA 2022 value for proton Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `3.1027466526226604e-10`"
    @doc group: "Compton Wavelengths"
    def proton_compton_wavelength() do
      @lambda_c_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_bar_c_tau, %Metadata{
      symbol: :lambda_bar_c_tau,
      name: "reduced tau Compton wavelength",
      value: 1.110538e-16,
      unit: "m",
      uncertainty: 7.5e-21,
      rel_uncertainty: 6.75348344676184e-5
    })

    @doc "CODATA 2022 value for reduced tau Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `6.75348344676184e-5`"
    @doc group: "Compton Wavelengths"
    def tau_compton_wavelength_reduced() do
      @lambda_bar_c_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_c_tau, %Metadata{
      symbol: :lambda_c_tau,
      name: "tau Compton wavelength",
      value: 6.97771e-16,
      unit: "m",
      uncertainty: 4.7e-20,
      rel_uncertainty: 6.735734216526625e-5
    })

    @doc "CODATA 2022 value for tau Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `6.735734216526625e-5`"
    @doc group: "Compton Wavelengths"
    def tau_compton_wavelength() do
      @lambda_c_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_bar_c_mu, %Metadata{
      symbol: :lambda_bar_c_mu,
      name: "reduced muon Compton wavelength",
      value: 1.867594306e-15,
      unit: "m",
      uncertainty: 4.2e-23,
      rel_uncertainty: 2.2488824186852067e-8
    })

    @doc "CODATA 2022 value for reduced muon Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `2.2488824186852067e-8`"
    @doc group: "Compton Wavelengths"
    def muon_compton_wavelength_reduced() do
      @lambda_bar_c_mu
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_c_mu, %Metadata{
      symbol: :lambda_c_mu,
      name: "muon Compton wavelength",
      value: 1.17344411e-14,
      unit: "m",
      uncertainty: 2.6e-22,
      rel_uncertainty: 2.215699902400976e-8
    })

    @doc "CODATA 2022 value for muon Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `2.215699902400976e-8`"
    @doc group: "Compton Wavelengths"
    def muon_compton_wavelength() do
      @lambda_c_mu
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_bar_c, %Metadata{
      symbol: :lambda_bar_c,
      name: "reduced Compton wavelength",
      value: 3.8615926744e-13,
      unit: "m",
      uncertainty: 1.2e-22,
      rel_uncertainty: 3.1075260939748173e-10
    })

    @doc "CODATA 2022 value for reduced Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `3.1075260939748173e-10`"
    @doc group: "Compton Wavelengths"
    def compton_wavelength_reduced() do
      @lambda_bar_c
    end
  )

  (
    Module.put_attribute(__MODULE__, :lambda_c, %Metadata{
      symbol: :lambda_c,
      name: "Compton wavelength",
      value: 2.42631023538e-12,
      unit: "m",
      uncertainty: 7.6e-22,
      rel_uncertainty: 3.132328211445605e-10
    })

    @doc "CODATA 2022 value for Compton wavelength.\n\nUnit: `m`\nRelative uncertainty: `3.132328211445605e-10`"
    @doc group: "Compton Wavelengths"
    def compton_wavelength() do
      @lambda_c
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_e, %Metadata{
      symbol: :r_e,
      name: "classical electron radius",
      value: 2.8179403205e-15,
      unit: "m",
      uncertainty: 1.3e-24,
      rel_uncertainty: 4.613298551934326e-10
    })

    @doc "CODATA 2022 value for classical electron radius.\n\nUnit: `m`\nRelative uncertainty: `4.613298551934326e-10`"
    @doc group: "Atomic Structure"
    def classical_electron_radius() do
      @r_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :e_h_in_ev, %Metadata{
      symbol: :e_h_in_ev,
      name: "Hartree energy in eV",
      value: 27.211386245981,
      unit: "eV",
      uncertainty: 3.0e-11,
      rel_uncertainty: 1.1024796652699332e-12
    })

    @doc "CODATA 2022 value for Hartree energy in eV.\n\nUnit: `eV`\nRelative uncertainty: `1.1024796652699332e-12`"
    @doc group: "Atomic Structure"
    def hartree_energy_ev() do
      @e_h_in_ev
    end
  )

  (
    Module.put_attribute(__MODULE__, :e_h, %Metadata{
      symbol: :e_h,
      name: "Hartree energy",
      value: 4.359744722206e-18,
      unit: "J",
      uncertainty: 4.8e-30,
      rel_uncertainty: 1.1009818936305137e-12
    })

    @doc "CODATA 2022 value for Hartree energy.\n\nUnit: `J`\nRelative uncertainty: `1.1009818936305137e-12`"
    @doc group: "Atomic Structure"
    def hartree_energy() do
      @e_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_inf_hc_in_j, %Metadata{
      symbol: :r_inf_hc_in_j,
      name: "Rydberg constant times hc in J",
      value: 2.179872361103e-18,
      unit: "J",
      uncertainty: 2.4e-30,
      rel_uncertainty: 1.1009818936305137e-12
    })

    @doc "CODATA 2022 value for Rydberg constant times hc in J.\n\nUnit: `J`\nRelative uncertainty: `1.1009818936305137e-12`"
    @doc group: "Atomic Structure"
    def rydberg_constant_times_hc_in_j() do
      @r_inf_hc_in_j
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_inf_hc_in_ev, %Metadata{
      symbol: :r_inf_hc_in_ev,
      name: "Rydberg constant times hc in eV",
      value: 13.60569312299,
      unit: "eV",
      uncertainty: 1.5e-11,
      rel_uncertainty: 1.1024796652699738e-12
    })

    @doc "CODATA 2022 value for Rydberg constant times hc in eV.\n\nUnit: `eV`\nRelative uncertainty: `1.1024796652699738e-12`"
    @doc group: "Atomic Structure"
    def rydberg_constant_times_hc_in_ev() do
      @r_inf_hc_in_ev
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_inf_c, %Metadata{
      symbol: :r_inf_c,
      name: "Rydberg constant times c in Hz",
      value: 3_289_841_960_250_000.0,
      unit: "Hz",
      uncertainty: 3600.0,
      rel_uncertainty: 1.0942774891613428e-12
    })

    @doc "CODATA 2022 value for Rydberg constant times c in Hz.\n\nUnit: `Hz`\nRelative uncertainty: `1.0942774891613428e-12`"
    @doc group: "Atomic Structure"
    def rydberg_constant_times_c_in_hz() do
      @r_inf_c
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_inf, %Metadata{
      symbol: :r_inf,
      name: "Rydberg constant",
      value: 10_973_731.568157,
      unit: "m^-1",
      uncertainty: 1.2e-5,
      rel_uncertainty: 1.0935204606991638e-12
    })

    @doc "CODATA 2022 value for Rydberg constant.\n\nUnit: `m^-1`\nRelative uncertainty: `1.0935204606991638e-12`"
    @doc group: "Atomic Structure"
    def rydberg_constant() do
      @r_inf
    end
  )

  (
    Module.put_attribute(__MODULE__, :a_0, %Metadata{
      symbol: :a_0,
      name: "Bohr radius",
      value: 5.29177210544e-11,
      unit: "m",
      uncertainty: 8.2e-21,
      rel_uncertainty: 1.5495754232443817e-10
    })

    @doc "CODATA 2022 value for Bohr radius.\n\nUnit: `m`\nRelative uncertainty: `1.5495754232443817e-10`"
    @doc group: "Atomic Structure"
    def bohr_radius() do
      @a_0
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_alpha, %Metadata{
      symbol: :r_alpha,
      name: "alpha particle rms charge radius",
      value: 1.6785e-15,
      unit: "m",
      uncertainty: 2.1e-18,
      rel_uncertainty: 0.001251117068811439
    })

    @doc "CODATA 2022 value for alpha particle rms charge radius.\n\nUnit: `m`\nRelative uncertainty: `0.001251117068811439`"
    @doc group: "Baryons And Nuclear"
    def alpha_particle_rms_charge_radius() do
      @r_alpha
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_alpha, %Metadata{
      symbol: :big_m_alpha,
      name: "alpha particle molar mass",
      value: 0.0040015061833,
      unit: "kg mol^-1",
      uncertainty: 1.2e-12,
      rel_uncertainty: 2.998870787725167e-10
    })

    @doc "CODATA 2022 value for alpha particle molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `2.998870787725167e-10`"
    @doc group: "Baryons And Nuclear"
    def alpha_particle_molar_mass() do
      @big_m_alpha
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_alpha_in_u, %Metadata{
      symbol: :m_alpha_in_u,
      name: "alpha particle mass in u",
      value: 4.001506179129,
      unit: "u",
      uncertainty: 6.2e-11,
      rel_uncertainty: 1.5494165752730496e-11
    })

    @doc "CODATA 2022 value for alpha particle mass in u.\n\nUnit: `u`\nRelative uncertainty: `1.5494165752730496e-11`"
    @doc group: "Baryons And Nuclear"
    def alpha_particle_mass_u() do
      @m_alpha_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_alpha_c2_in_mev, %Metadata{
      symbol: :m_alpha_c2_in_mev,
      name: "alpha particle mass energy equivalent in MeV",
      value: 3727.3794118,
      unit: "MeV",
      uncertainty: 1.2e-6,
      rel_uncertainty: 3.2194200466984504e-10
    })

    @doc "CODATA 2022 value for alpha particle mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `3.2194200466984504e-10`"
    @doc group: "Baryons And Nuclear"
    def alpha_particle_mass_energy_mev() do
      @m_alpha_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_alpha_c2, %Metadata{
      symbol: :m_alpha_c2,
      name: "alpha particle mass energy equivalent",
      value: 5.9719201997e-10,
      unit: "J",
      uncertainty: 1.9e-19,
      rel_uncertainty: 3.18155624399577e-10
    })

    @doc "CODATA 2022 value for alpha particle mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `3.18155624399577e-10`"
    @doc group: "Baryons And Nuclear"
    def alpha_particle_mass_energy() do
      @m_alpha_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_alpha, %Metadata{
      symbol: :m_alpha,
      name: "alpha particle mass",
      value: 6.644657345e-27,
      unit: "kg",
      uncertainty: 2.1e-36,
      rel_uncertainty: 3.1604338507842195e-10
    })

    @doc "CODATA 2022 value for alpha particle mass.\n\nUnit: `kg`\nRelative uncertainty: `3.1604338507842195e-10`"
    @doc group: "Baryons And Nuclear"
    def alpha_particle_mass() do
      @m_alpha
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_h, %Metadata{
      symbol: :big_m_h,
      name: "helion molar mass",
      value: 0.0030149322501,
      unit: "kg mol^-1",
      uncertainty: 9.4e-13,
      rel_uncertainty: 3.1178146705247586e-10
    })

    @doc "CODATA 2022 value for helion molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `3.1178146705247586e-10`"
    @doc group: "Baryons And Nuclear"
    def helion_molar_mass() do
      @big_m_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_h_in_u, %Metadata{
      symbol: :m_h_in_u,
      name: "helion mass in u",
      value: 3.014932246932,
      unit: "u",
      uncertainty: 7.4e-11,
      rel_uncertainty: 2.4544498495879144e-11
    })

    @doc "CODATA 2022 value for helion mass in u.\n\nUnit: `u`\nRelative uncertainty: `2.4544498495879144e-11`"
    @doc group: "Baryons And Nuclear"
    def helion_mass_u() do
      @m_h_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_h_c2_in_mev, %Metadata{
      symbol: :m_h_c2_in_mev,
      name: "helion mass energy equivalent in MeV",
      value: 2808.39161112,
      unit: "MeV",
      uncertainty: 8.8e-7,
      rel_uncertainty: 3.1334661324139616e-10
    })

    @doc "CODATA 2022 value for helion mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `3.1334661324139616e-10`"
    @doc group: "Baryons And Nuclear"
    def helion_mass_energy_mev() do
      @m_h_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_h_c2, %Metadata{
      symbol: :m_h_c2,
      name: "helion mass energy equivalent",
      value: 4.4995394185e-10,
      unit: "J",
      uncertainty: 1.4e-19,
      rel_uncertainty: 3.111429570421931e-10
    })

    @doc "CODATA 2022 value for helion mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `3.111429570421931e-10`"
    @doc group: "Baryons And Nuclear"
    def helion_mass_energy() do
      @m_h_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_h, %Metadata{
      symbol: :m_h,
      name: "helion mass",
      value: 5.0064127862e-27,
      unit: "kg",
      uncertainty: 1.6e-36,
      rel_uncertainty: 3.1959010739392954e-10
    })

    @doc "CODATA 2022 value for helion mass.\n\nUnit: `kg`\nRelative uncertainty: `3.1959010739392954e-10`"
    @doc group: "Baryons And Nuclear"
    def helion_mass() do
      @m_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_h, %Metadata{
      symbol: :g_h,
      name: "helion g factor",
      value: -4.2552506995,
      unit: :dimensionless,
      uncertainty: 3.4e-9,
      rel_uncertainty: 7.990128526151247e-10
    })

    @doc "CODATA 2022 value for helion g factor.\n\nUnit: `dimensionless`\nRelative uncertainty: `7.990128526151247e-10`"
    @doc group: "Baryons And Nuclear"
    def helion_g_factor() do
      @g_h
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_t, %Metadata{
      symbol: :big_m_t,
      name: "triton molar mass",
      value: 0.00301550071913,
      unit: "kg mol^-1",
      uncertainty: 9.4e-13,
      rel_uncertainty: 3.117226913715341e-10
    })

    @doc "CODATA 2022 value for triton molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `3.117226913715341e-10`"
    @doc group: "Baryons And Nuclear"
    def triton_molar_mass() do
      @big_m_t
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_t_in_u, %Metadata{
      symbol: :m_t_in_u,
      name: "triton mass in u",
      value: 3.01550071597,
      unit: "u",
      uncertainty: 1.0e-10,
      rel_uncertainty: 3.3161988478531295e-11
    })

    @doc "CODATA 2022 value for triton mass in u.\n\nUnit: `u`\nRelative uncertainty: `3.3161988478531295e-11`"
    @doc group: "Baryons And Nuclear"
    def triton_mass_u() do
      @m_t_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_t_c2_in_mev, %Metadata{
      symbol: :m_t_c2_in_mev,
      name: "triton mass energy equivalent in MeV",
      value: 2808.92113668,
      unit: "MeV",
      uncertainty: 8.8e-7,
      rel_uncertainty: 3.132875425047051e-10
    })

    @doc "CODATA 2022 value for triton mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `3.132875425047051e-10`"
    @doc group: "Baryons And Nuclear"
    def triton_mass_energy_mev() do
      @m_t_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_t_c2, %Metadata{
      symbol: :m_t_c2,
      name: "triton mass energy equivalent",
      value: 4.5003878119e-10,
      unit: "J",
      uncertainty: 1.4e-19,
      rel_uncertainty: 3.110843017346409e-10
    })

    @doc "CODATA 2022 value for triton mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `3.110843017346409e-10`"
    @doc group: "Baryons And Nuclear"
    def triton_mass_energy() do
      @m_t_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_t, %Metadata{
      symbol: :m_t,
      name: "triton mass",
      value: 5.0073567512e-27,
      unit: "kg",
      uncertainty: 1.6e-36,
      rel_uncertainty: 3.195298596642958e-10
    })

    @doc "CODATA 2022 value for triton mass.\n\nUnit: `kg`\nRelative uncertainty: `3.195298596642958e-10`"
    @doc group: "Baryons And Nuclear"
    def triton_mass() do
      @m_t
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_t, %Metadata{
      symbol: :g_t,
      name: "triton g factor",
      value: 5.95792493,
      unit: :dimensionless,
      uncertainty: 1.2e-8,
      rel_uncertainty: 2.0141240685286713e-9
    })

    @doc "CODATA 2022 value for triton g factor.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.0141240685286713e-9`"
    @doc group: "Baryons And Nuclear"
    def triton_g_factor() do
      @g_t
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_d, %Metadata{
      symbol: :r_d,
      name: "deuteron rms charge radius",
      value: 2.12778e-15,
      unit: "m",
      uncertainty: 2.7e-19,
      rel_uncertainty: 1.2689281786650876e-4
    })

    @doc "CODATA 2022 value for deuteron rms charge radius.\n\nUnit: `m`\nRelative uncertainty: `1.2689281786650876e-4`"
    @doc group: "Baryons And Nuclear"
    def deuteron_rms_charge_radius() do
      @r_d
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_d, %Metadata{
      symbol: :big_m_d,
      name: "deuteron molar mass",
      value: 0.00201355321466,
      unit: "kg mol^-1",
      uncertainty: 6.3e-13,
      rel_uncertainty: 3.1287973688163946e-10
    })

    @doc "CODATA 2022 value for deuteron molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `3.1287973688163946e-10`"
    @doc group: "Baryons And Nuclear"
    def deuteron_molar_mass() do
      @big_m_d
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_d_in_u, %Metadata{
      symbol: :m_d_in_u,
      name: "deuteron mass in u",
      value: 2.013553212544,
      unit: "u",
      uncertainty: 1.5e-11,
      rel_uncertainty: 7.449517552629476e-12
    })

    @doc "CODATA 2022 value for deuteron mass in u.\n\nUnit: `u`\nRelative uncertainty: `7.449517552629476e-12`"
    @doc group: "Baryons And Nuclear"
    def deuteron_mass_u() do
      @m_d_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_d_c2_in_mev, %Metadata{
      symbol: :m_d_c2_in_mev,
      name: "deuteron mass energy equivalent in MeV",
      value: 1875.612945,
      unit: "MeV",
      uncertainty: 5.8e-7,
      rel_uncertainty: 3.092322440758159e-10
    })

    @doc "CODATA 2022 value for deuteron mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `3.092322440758159e-10`"
    @doc group: "Baryons And Nuclear"
    def deuteron_mass_energy_mev() do
      @m_d_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_d_c2, %Metadata{
      symbol: :m_d_c2,
      name: "deuteron mass energy equivalent",
      value: 3.00506323491e-10,
      unit: "J",
      uncertainty: 9.4e-20,
      rel_uncertainty: 3.128053975969502e-10
    })

    @doc "CODATA 2022 value for deuteron mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `3.128053975969502e-10`"
    @doc group: "Baryons And Nuclear"
    def deuteron_mass_energy() do
      @m_d_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_d, %Metadata{
      symbol: :m_d,
      name: "deuteron mass",
      value: 3.3435837768e-27,
      unit: "kg",
      uncertainty: 1.0e-36,
      rel_uncertainty: 2.9908028832376286e-10
    })

    @doc "CODATA 2022 value for deuteron mass.\n\nUnit: `kg`\nRelative uncertainty: `2.9908028832376286e-10`"
    @doc group: "Baryons And Nuclear"
    def deuteron_mass() do
      @m_d
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_d, %Metadata{
      symbol: :g_d,
      name: "deuteron g factor",
      value: 0.8574382335,
      unit: :dimensionless,
      uncertainty: 2.2e-9,
      rel_uncertainty: 2.5657824832696825e-9
    })

    @doc "CODATA 2022 value for deuteron g factor.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.5657824832696825e-9`"
    @doc group: "Baryons And Nuclear"
    def deuteron_g_factor() do
      @g_d
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_minus_m_p_in_u, %Metadata{
      symbol: :m_n_minus_m_p_in_u,
      name: "neutron-proton mass difference in u",
      value: 0.00138844948,
      unit: "u",
      uncertainty: 4.0e-10,
      rel_uncertainty: 2.880911446630381e-7
    })

    @doc "CODATA 2022 value for neutron-proton mass difference in u.\n\nUnit: `u`\nRelative uncertainty: `2.880911446630381e-7`"
    @doc group: "Baryons And Nuclear"
    def neutron_proton_mass_difference_u() do
      @m_n_minus_m_p_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_minus_m_p_c2_in_mev, %Metadata{
      symbol: :m_n_minus_m_p_c2_in_mev,
      name: "neutron-proton mass difference energy equivalent in MeV",
      value: 1.29333251,
      unit: "MeV",
      uncertainty: 3.8e-7,
      rel_uncertainty: 2.938146200314721e-7
    })

    @doc "CODATA 2022 value for neutron-proton mass difference energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `2.938146200314721e-7`"
    @doc group: "Baryons And Nuclear"
    def neutron_proton_mass_difference_energy_mev() do
      @m_n_minus_m_p_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_minus_m_p_c2, %Metadata{
      symbol: :m_n_minus_m_p_c2,
      name: "neutron-proton mass difference energy equivalent",
      value: 2.07214712e-13,
      unit: "J",
      uncertainty: 6.0e-20,
      rel_uncertainty: 2.895547300714826e-7
    })

    @doc "CODATA 2022 value for neutron-proton mass difference energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `2.895547300714826e-7`"
    @doc group: "Baryons And Nuclear"
    def neutron_proton_mass_difference_energy() do
      @m_n_minus_m_p_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_minus_m_p, %Metadata{
      symbol: :m_n_minus_m_p,
      name: "neutron-proton mass difference",
      value: 2.30557461e-30,
      unit: "kg",
      uncertainty: 6.7e-37,
      rel_uncertainty: 2.9060000795203067e-7
    })

    @doc "CODATA 2022 value for neutron-proton mass difference.\n\nUnit: `kg`\nRelative uncertainty: `2.9060000795203067e-7`"
    @doc group: "Baryons And Nuclear"
    def neutron_proton_mass_difference() do
      @m_n_minus_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_n, %Metadata{
      symbol: :big_m_n,
      name: "neutron molar mass",
      value: 0.00100866491712,
      unit: "kg mol^-1",
      uncertainty: 5.1e-13,
      rel_uncertainty: 5.05618854531178e-10
    })

    @doc "CODATA 2022 value for neutron molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `5.05618854531178e-10`"
    @doc group: "Baryons And Nuclear"
    def neutron_molar_mass() do
      @big_m_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_in_u, %Metadata{
      symbol: :m_n_in_u,
      name: "neutron mass in u",
      value: 1.00866491606,
      unit: "u",
      uncertainty: 4.0e-10,
      rel_uncertainty: 3.9656380789218026e-10
    })

    @doc "CODATA 2022 value for neutron mass in u.\n\nUnit: `u`\nRelative uncertainty: `3.9656380789218026e-10`"
    @doc group: "Baryons And Nuclear"
    def neutron_mass_u() do
      @m_n_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_c2_in_mev, %Metadata{
      symbol: :m_n_c2_in_mev,
      name: "neutron mass energy equivalent in MeV",
      value: 939.56542194,
      unit: "MeV",
      uncertainty: 4.8e-7,
      rel_uncertainty: 5.108744838745805e-10
    })

    @doc "CODATA 2022 value for neutron mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `5.108744838745805e-10`"
    @doc group: "Baryons And Nuclear"
    def neutron_mass_energy_mev() do
      @m_n_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n_c2, %Metadata{
      symbol: :m_n_c2,
      name: "neutron mass energy equivalent",
      value: 1.50534976514e-10,
      unit: "J",
      uncertainty: 7.6e-20,
      rel_uncertainty: 5.048660567793815e-10
    })

    @doc "CODATA 2022 value for neutron mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `5.048660567793815e-10`"
    @doc group: "Baryons And Nuclear"
    def neutron_mass_energy() do
      @m_n_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_n, %Metadata{
      symbol: :m_n,
      name: "neutron mass",
      value: 1.67492750056e-27,
      unit: "kg",
      uncertainty: 8.5e-37,
      rel_uncertainty: 5.074846521510982e-10
    })

    @doc "CODATA 2022 value for neutron mass.\n\nUnit: `kg`\nRelative uncertainty: `5.074846521510982e-10`"
    @doc group: "Baryons And Nuclear"
    def neutron_mass() do
      @m_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_n, %Metadata{
      symbol: :g_n,
      name: "neutron g factor",
      value: -3.82608552,
      unit: :dimensionless,
      uncertainty: 9.0e-7,
      rel_uncertainty: 2.3522736104445465e-7
    })

    @doc "CODATA 2022 value for neutron g factor.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.3522736104445465e-7`"
    @doc group: "Baryons And Nuclear"
    def neutron_g_factor() do
      @g_n
    end
  )

  (
    Module.put_attribute(__MODULE__, :e_over_m_p, %Metadata{
      symbol: :e_over_m_p,
      name: "proton charge to mass quotient",
      value: 95_788_331.43,
      unit: "C kg^-1",
      uncertainty: 0.03,
      rel_uncertainty: 3.1319054786880105e-10
    })

    @doc "CODATA 2022 value for proton charge to mass quotient.\n\nUnit: `C kg^-1`\nRelative uncertainty: `3.1319054786880105e-10`"
    @doc group: "Baryons And Nuclear"
    def proton_charge_mass_quotient() do
      @e_over_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :r_p, %Metadata{
      symbol: :r_p,
      name: "proton rms charge radius",
      value: 8.4075e-16,
      unit: "m",
      uncertainty: 6.4e-19,
      rel_uncertainty: 7.612250966399048e-4
    })

    @doc "CODATA 2022 value for proton rms charge radius.\n\nUnit: `m`\nRelative uncertainty: `7.612250966399048e-4`"
    @doc group: "Baryons And Nuclear"
    def proton_rms_charge_radius() do
      @r_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_p, %Metadata{
      symbol: :big_m_p,
      name: "proton molar mass",
      value: 0.00100727646764,
      unit: "kg mol^-1",
      uncertainty: 3.1e-13,
      rel_uncertainty: 3.077605900258099e-10
    })

    @doc "CODATA 2022 value for proton molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `3.077605900258099e-10`"
    @doc group: "Baryons And Nuclear"
    def proton_molar_mass() do
      @big_m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_in_u, %Metadata{
      symbol: :m_p_in_u,
      name: "proton mass in u",
      value: 1.0072764665789,
      unit: "u",
      uncertainty: 8.3e-12,
      rel_uncertainty: 8.24004161259719e-12
    })

    @doc "CODATA 2022 value for proton mass in u.\n\nUnit: `u`\nRelative uncertainty: `8.24004161259719e-12`"
    @doc group: "Baryons And Nuclear"
    def proton_mass_u() do
      @m_p_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_c2_in_mev, %Metadata{
      symbol: :m_p_c2_in_mev,
      name: "proton mass energy equivalent in MeV",
      value: 938.27208943,
      unit: "MeV",
      uncertainty: 2.9e-7,
      rel_uncertainty: 3.0907878777058676e-10
    })

    @doc "CODATA 2022 value for proton mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `3.0907878777058676e-10`"
    @doc group: "Baryons And Nuclear"
    def proton_mass_energy_mev() do
      @m_p_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p_c2, %Metadata{
      symbol: :m_p_c2,
      name: "proton mass energy equivalent",
      value: 1.50327761802e-10,
      unit: "J",
      uncertainty: 4.7e-20,
      rel_uncertainty: 3.126501681166832e-10
    })

    @doc "CODATA 2022 value for proton mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `3.126501681166832e-10`"
    @doc group: "Baryons And Nuclear"
    def proton_mass_energy() do
      @m_p_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_p, %Metadata{
      symbol: :m_p,
      name: "proton mass",
      value: 1.67262192595e-27,
      unit: "kg",
      uncertainty: 5.2e-37,
      rel_uncertainty: 3.1088914472088803e-10
    })

    @doc "CODATA 2022 value for proton mass.\n\nUnit: `kg`\nRelative uncertainty: `3.1088914472088803e-10`"
    @doc group: "Baryons And Nuclear"
    def proton_mass() do
      @m_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_p, %Metadata{
      symbol: :g_p,
      name: "proton g factor",
      value: 5.5856946893,
      unit: :dimensionless,
      uncertainty: 1.6e-9,
      rel_uncertainty: 2.864460177289984e-10
    })

    @doc "CODATA 2022 value for proton g factor.\n\nUnit: `dimensionless`\nRelative uncertainty: `2.864460177289984e-10`"
    @doc group: "Baryons And Nuclear"
    def proton_g_factor() do
      @g_p
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau_c2_in_mev, %Metadata{
      symbol: :m_tau_c2_in_mev,
      name: "tau energy equivalent",
      value: 1776.86,
      unit: "MeV",
      uncertainty: 0.12,
      rel_uncertainty: 6.75348648739912e-5
    })

    @doc "CODATA 2022 value for tau energy equivalent.\n\nUnit: `MeV`\nRelative uncertainty: `6.75348648739912e-5`"
    @doc group: "Leptons"
    def tau_mass_energy_mev() do
      @m_tau_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_tau, %Metadata{
      symbol: :big_m_tau,
      name: "tau molar mass",
      value: 0.00190754,
      unit: "kg mol^-1",
      uncertainty: 1.3e-7,
      rel_uncertainty: 6.815060234647766e-5
    })

    @doc "CODATA 2022 value for tau molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `6.815060234647766e-5`"
    @doc group: "Leptons"
    def tau_molar_mass() do
      @big_m_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau_in_u, %Metadata{
      symbol: :m_tau_in_u,
      name: "tau mass in u",
      value: 1.90754,
      unit: "u",
      uncertainty: 1.3e-4,
      rel_uncertainty: 6.815060234647766e-5
    })

    @doc "CODATA 2022 value for tau mass in u.\n\nUnit: `u`\nRelative uncertainty: `6.815060234647766e-5`"
    @doc group: "Leptons"
    def tau_mass_u() do
      @m_tau_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau_c2, %Metadata{
      symbol: :m_tau_c2,
      name: "tau mass energy equivalent",
      value: 2.84684e-10,
      unit: "J",
      uncertainty: 1.9e-14,
      rel_uncertainty: 6.674066684464179e-5
    })

    @doc "CODATA 2022 value for tau mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `6.674066684464179e-5`"
    @doc group: "Leptons"
    def tau_mass_energy() do
      @m_tau_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_tau, %Metadata{
      symbol: :m_tau,
      name: "tau mass",
      value: 3.16754e-27,
      unit: "kg",
      uncertainty: 2.1e-31,
      rel_uncertainty: 6.629750531958555e-5
    })

    @doc "CODATA 2022 value for tau mass.\n\nUnit: `kg`\nRelative uncertainty: `6.629750531958555e-5`"
    @doc group: "Leptons"
    def tau_mass() do
      @m_tau
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_mu, %Metadata{
      symbol: :big_m_mu,
      name: "muon molar mass",
      value: 1.134289258e-4,
      unit: "kg mol^-1",
      uncertainty: 2.5e-12,
      rel_uncertainty: 2.2040233409316124e-8
    })

    @doc "CODATA 2022 value for muon molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `2.2040233409316124e-8`"
    @doc group: "Leptons"
    def muon_molar_mass() do
      @big_m_mu
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu_in_u, %Metadata{
      symbol: :m_mu_in_u,
      name: "muon mass in u",
      value: 0.1134289257,
      unit: "u",
      uncertainty: 2.5e-9,
      rel_uncertainty: 2.2040233428747004e-8
    })

    @doc "CODATA 2022 value for muon mass in u.\n\nUnit: `u`\nRelative uncertainty: `2.2040233428747004e-8`"
    @doc group: "Leptons"
    def muon_mass_u() do
      @m_mu_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu_c2_in_mev, %Metadata{
      symbol: :m_mu_c2_in_mev,
      name: "muon mass energy equivalent in MeV",
      value: 105.6583755,
      unit: "MeV",
      uncertainty: 2.3e-6,
      rel_uncertainty: 2.176826956799085e-8
    })

    @doc "CODATA 2022 value for muon mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `2.176826956799085e-8`"
    @doc group: "Leptons"
    def muon_mass_energy_mev() do
      @m_mu_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu_c2, %Metadata{
      symbol: :m_mu_c2,
      name: "muon mass energy equivalent",
      value: 1.692833804e-11,
      unit: "J",
      uncertainty: 3.8e-19,
      rel_uncertainty: 2.2447566861088037e-8
    })

    @doc "CODATA 2022 value for muon mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `2.2447566861088037e-8`"
    @doc group: "Leptons"
    def muon_mass_energy() do
      @m_mu_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_mu, %Metadata{
      symbol: :m_mu,
      name: "muon mass",
      value: 1.883531627e-28,
      unit: "kg",
      uncertainty: 4.2e-36,
      rel_uncertainty: 2.2298537172373158e-8
    })

    @doc "CODATA 2022 value for muon mass.\n\nUnit: `kg`\nRelative uncertainty: `2.2298537172373158e-8`"
    @doc group: "Leptons"
    def muon_mass() do
      @m_mu
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_u_neg, %Metadata{
      symbol: :g_u_neg,
      name: "muon g factor",
      value: -2.00233184123,
      unit: :dimensionless,
      uncertainty: 8.2e-10,
      rel_uncertainty: 4.095225292408511e-10
    })

    @doc "CODATA 2022 value for muon g factor.\n\nUnit: `dimensionless`\nRelative uncertainty: `4.095225292408511e-10`"
    @doc group: "Leptons"
    def muon_g_factor() do
      @g_u_neg
    end
  )

  (
    Module.put_attribute(__MODULE__, :big_m_e, %Metadata{
      symbol: :big_m_e,
      name: "electron molar mass",
      value: 5.4857990962e-7,
      unit: "kg mol^-1",
      uncertainty: 1.7e-16,
      rel_uncertainty: 3.0989104234196e-10
    })

    @doc "CODATA 2022 value for electron molar mass.\n\nUnit: `kg mol^-1`\nRelative uncertainty: `3.0989104234196e-10`"
    @doc group: "Leptons"
    def electron_molar_mass() do
      @big_m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_in_u, %Metadata{
      symbol: :m_e_in_u,
      name: "electron mass in u",
      value: 5.485799090441e-4,
      unit: "u",
      uncertainty: 9.7e-15,
      rel_uncertainty: 1.7682018316897974e-11
    })

    @doc "CODATA 2022 value for electron mass in u.\n\nUnit: `u`\nRelative uncertainty: `1.7682018316897974e-11`"
    @doc group: "Leptons"
    def electron_mass_u() do
      @m_e_in_u
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_c2_in_mev, %Metadata{
      symbol: :m_e_c2_in_mev,
      name: "electron mass energy equivalent in MeV",
      value: 0.51099895069,
      unit: "MeV",
      uncertainty: 1.6e-10,
      rel_uncertainty: 3.131121889466751e-10
    })

    @doc "CODATA 2022 value for electron mass energy equivalent in MeV.\n\nUnit: `MeV`\nRelative uncertainty: `3.131121889466751e-10`"
    @doc group: "Leptons"
    def electron_mass_energy_mev() do
      @m_e_c2_in_mev
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e_c2, %Metadata{
      symbol: :m_e_c2,
      name: "electron mass energy equivalent",
      value: 8.187105788e-14,
      unit: "J",
      uncertainty: 2.6e-23,
      rel_uncertainty: 3.175725424008653e-10
    })

    @doc "CODATA 2022 value for electron mass energy equivalent.\n\nUnit: `J`\nRelative uncertainty: `3.175725424008653e-10`"
    @doc group: "Leptons"
    def electron_mass_energy() do
      @m_e_c2
    end
  )

  (
    Module.put_attribute(__MODULE__, :m_e, %Metadata{
      symbol: :m_e,
      name: "electron mass",
      value: 9.1093837139e-31,
      unit: "kg",
      uncertainty: 2.8e-40,
      rel_uncertainty: 3.0737534919376406e-10
    })

    @doc "CODATA 2022 value for electron mass.\n\nUnit: `kg`\nRelative uncertainty: `3.0737534919376406e-10`"
    @doc group: "Leptons"
    def electron_mass() do
      @m_e
    end
  )

  (
    Module.put_attribute(__MODULE__, :g_e_neg, %Metadata{
      symbol: :g_e_neg,
      name: "electron g factor",
      value: -2.00231930436092,
      unit: :dimensionless,
      uncertainty: 3.6e-13,
      rel_uncertainty: 1.7979150438990604e-13
    })

    @doc "CODATA 2022 value for electron g factor.\n\nUnit: `dimensionless`\nRelative uncertainty: `1.7979150438990604e-13`"
    @doc group: "Leptons"
    def electron_g_factor() do
      @g_e_neg
    end
  )

  (
    Module.put_attribute(__MODULE__, :neg_e_over_m_e, %Metadata{
      symbol: :neg_e_over_m_e,
      name: "electron charge to mass quotient",
      value: -175_882_000_838.0,
      unit: "C kg^-1",
      uncertainty: 55.0,
      rel_uncertainty: 3.1270965612142976e-10
    })

    @doc "CODATA 2022 value for electron charge to mass quotient.\n\nUnit: `C kg^-1`\nRelative uncertainty: `3.1270965612142976e-10`"
    @doc group: "Leptons"
    def electron_charge_mass_quotient() do
      @neg_e_over_m_e
    end
  )
end