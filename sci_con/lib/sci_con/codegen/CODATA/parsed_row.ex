defmodule SciCon.Codegen.CODATA.ParsedRow do

  @type parsed_row :: %__MODULE__{
    quantity: String.t(),
    value: float(),
    uncertainty: float() | :exact,
    unit: String.t() | :dimensionless
  }

  defstruct [
    :quantity,
    :value,
    :uncertainty,
    :unit
  ]
end
