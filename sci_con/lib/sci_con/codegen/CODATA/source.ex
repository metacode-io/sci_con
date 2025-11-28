defmodule SciCon.Codegen.CODATA.Source do
  @moduledoc """
  Fetches or loads CODATA ASCII data files.

  Provides:
    - fetch_remote(year)  -> download from NIST
    - load_local(year)    -> load priv/CODATA/allascii_YEAR.txt
    - ensure_local(year)  -> fetch if missing
    - path(year)          -> local filesystem path
  """

  @base_url "https://physics.nist.gov/cuu/Constants/Table/allascii.txt"
  @archive_url "https://physics.nist.gov/cuu/Constants/ArchiveASCII/allascii_{year}.txt"

  def path(year) do
    :code.priv_dir(:sci_con)
    |> Path.join("CODATA/allascii_#{year}.txt")
  end

  def load_local(year) do
    year |> path |> File.read
  end

  def fetch_remote(year) do
    case Req.get(@base_url) do
      {:ok, %{status: 200, body: body}} ->
        File.mkdir_p!(Path.dirname(path(year)))
        File.write!(path(year), body)
        {:ok, body}

      {:ok, %{status: status}} ->
        {:error, {:http_error, status}}

      {:error, reason} ->
        {:error, reason}
    end
  end

  def ensure_local(year) do
    case load_local(year) do
      {:ok, body} ->
        {:ok, body}

      _ ->
        fetch_remote(year)
    end
  end
end
