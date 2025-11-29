defmodule SciCon.Codegen.CODATA.Mappings.StandardConditionsMapper do
  @moduledoc """
  Mapping from NIST CODATA 'Defined constants' names to internal
  symbols and function names. Only taking certain defined constants
  that are not already contained within a Physics-based category and
  that are related to standard conditions.
  """

  use SciCon.Codegen.CODATA.Mapper, category: :standard_conditions

  constant "luminous efficacy", :k_cd, :luminous_efficacy, defined?: true
  constant "standard acceleration of gravity", :g_n, :standard_acceleration_of_gravity, defined?: true
  constant "standard atmosphere", :atm, :standard_atmosphere, defined?: true
  constant "standard-state pressure", :ssp ,:standard_state_pressure, defined?: true
end
