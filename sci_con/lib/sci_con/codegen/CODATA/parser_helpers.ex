defmodule SciCon.Codegen.CODATA.ParserHelpers do
  import NimbleParsec
  alias SciCon.Codegen.CODATA.ParsedRow

   def parse_codata_constant() do
    parse_quantity()
    |> concat(parse_column_separator())
    |> concat(parse_value())
    |> concat(parse_column_separator())
    |> concat(parse_uncertainty())
    |> concat(parse_column_separator())
    |> concat(parse_unit())
    |> eos()
  end

  def parse_quantity() do
    lookahead_not(string("  "))
    |> ascii_char([])
    |> repeat()
    |> reduce({List, :to_string, []})
    |> unwrap_and_tag(:quantity)
  end

  def parse_column_separator() do
    string(" ") |> ignore() |> repeat()
  end

  def parse_value() do
    parse_float_value() |> unwrap_and_tag(:value)
  end

  def parse_uncertainty() do
    choice([
      parse_float_value(),
      string("(exact)") |> map({:to_exact, []})
    ])
    |> unwrap_and_tag(:uncertainty)
  end

  def parse_unit() do
    ascii_char([])
    |> repeat()
    |> reduce({List, :to_string, []})
    |> map({:to_unit, []})
    |> unwrap_and_tag(:unit)
  end

  def parse_float_value() do
    optional(string("-"))
    |> integer(min: 1)
    |> optional(string(" ") |> ignore() |> ascii_string([?0..?9], min: 1) |> times(min: 1))
    |> optional(string(".") |> ascii_string([?0..?9], min: 1))
    |> optional(string(" ") |> ignore() |> ascii_string([?0..?9], min: 1) |> times(min: 1))
    |> optional(string("...") |> ignore())
    |> choice([
      string(" ") |> ignore() |> string("e") |> ascii_string([?0..?9], min: 1),
      string(" ") |> ignore() |> string("e-") |> ascii_string([?0..?9], min: 1),
      empty()
    ])
    |> reduce({Enum, :join, [""]})
    |> map({:to_float, []})
  end

  def to_exact(_), do: :exact

  def to_float(value) do
    case Float.parse(value) do
      {result, _rest} -> result
      :error -> raise "parse_float/1 could not parse value #{inspect(value)}"
    end
  end

  def to_unit(""), do: :dimensionless
  def to_unit(unit), do: unit

  def to_parsed_row([quantity: q, value: v, uncertainty: sigma, unit: u]) do
    %ParsedRow{
      quantity: q,
      value: v,
      uncertainty: sigma,
      unit: u
    }
  end
  def to_parsed_row(value), do: raise "to_parsed_row/1 could not form struct for #{inspect(value)}"
end
