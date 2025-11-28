defmodule SciCon.Codegen.CODATA.Parser do
  import NimbleParsec
  import SciCon.Codegen.CODATA.ParserHelpers

  @example "alpha particle mass                                         -6.644 657 3450 e-27      0.000 000 0021 e-27      kg mol^-1"
  @example2 "atomic unit of action                                       1.054 571 817... e-34    (exact)                  J s"
  @example3 "conventional value of Josephson constant                    483 597.9 e9             (exact)                  Hz V^-1"
  @example4 "hyperfine transition frequency of Cs-133                    9 192 631 770            (exact)                  Hz"

  defparsec :parse_codata_row, parse_codata_constant()

  def parse_codata_ascii!(contents) when is_binary(contents) do
    contents
    |> String.split(~r/\R/, trim: true)
    |> drop_front_matter()
    |> Enum.flat_map(&parse_codata_line/1)
  end

  def drop_front_matter(lines) do
    lines
    # Drop until we find the "Quantity ... Value ..." header
    |> Enum.drop_while(fn line ->
      line
      |> String.trim_leading()
      |> then(&(!String.starts_with?(&1, "Quantity")))
    end)
    # Now the first line line is the header, the next is the dashed separator
    # Drop both so we start on the first row of data
    |> Enum.drop(2)
  end

  defp parse_codata_line(line) do
    line = String.trim_trailing(line)

    if line == "" do
      []
    else
      case parse_codata_row(line) do
        {:ok, row, "", _ctx, _line, _offset} ->
          [row]

        {:ok, _row, rest, _ctx, _line, _offset} ->
          raise "CODATA: line not fully consumed: #{inspect(line)}; rest: #{inspect(rest)}"

        {:error, reason, _rest, _ctx, _line, _offset} ->
          raise "CODATA: failed to parse line #{inspect(line)}: #{inspect(reason)}"
      end
    end
  end

  def get_example(), do: @example4
end
