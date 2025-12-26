defmodule SciCon.CODATA.Metadata do

  @type t :: %__MODULE__{
    symbol: atom(),
    name: String.t(),
    value: float(),
    unit: String.t() | :dimensionless,
    rel_uncertainty: float() | :exact,
    uncertainty: float() | :exact
  }

  @enforce_keys [:symbol, :name, :value, :unit]
  defstruct [
    :symbol,
    :name,
    :value,
    :unit,
    :rel_uncertainty,
    :uncertainty
  ]
end
