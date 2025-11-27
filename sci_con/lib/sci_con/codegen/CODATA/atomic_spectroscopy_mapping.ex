defmodule SciCon.Codegen.CODATA.AtomicSpectroscopyMapping do
  @moduledoc """
  Mapping from NIST CODATA 'Defined constants' names to internal
  symbols and function names. Only taking certain defined constants
  that are not already contained within a Physics-based category and
  that are related to atomic spectroscopy. At present, this only contains
  one special defined constant which is used to define seconds in time.
  """

  use SciCon.Codegen.CODATA.Mapping, category: :atomic_spectroscopy

  constant "hyperfine transition frequency of Cs-133", :delta_nu_cs, :hyperfine_transition_frequency_cs_133, defined_constant?: true

end
