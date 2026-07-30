defmodule SciCon.Codegen.CODATA.Mapping do
  @moduledoc """
  Structure that defines how a NIST CODATA quantity name maps
  to SciCon codegen metadata.
  """

  @type t :: %__MODULE__{
    nist_name: String.t(),
    attr_name: atom(),
    fun_name: atom(),
    category: atom(),
    group: atom() | nil,
    defined?: boolean()
  }

  @enforce_keys [:nist_name, :attr_name, :fun_name, :category]
  defstruct [
    :nist_name,
    :attr_name,
    :fun_name,
    :category,
    :group,
    defined?: false
  ]
end
