defmodule SciCon.CODATA.Metadata do
  @enforce_keys [:symbol, :name, :value, :unit]
  defstruct [
    :symbol,
    :name,
    :value,
    :unit,
    :rel_uncertainty,
    :uncertainty,
    :notes
  ]
end
