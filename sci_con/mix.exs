defmodule SciCon.MixProject do
  use Mix.Project

  @description "SciCon is a library of scientific constants."
  @source_url "https://github.com/metacode-io/sci_con"
  @version "0.1.0"

  def project do
    [
      app: :sci_con,
      version: @version,
      elixir: "~> 1.19",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "SciCon",
      description: @description,
      source_url: @source_url,
      docs: &docs/0
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:req, "~> 0.5.16", only: [:dev, :test], runtime: false},
      {:nimble_parsec, "~> 1.4.2", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.40.1", only: :dev, runtime: false}
    ]
  end

  defp docs do
    [
      source_url: @source_url,
      source_ref: "v#{@version}",
      language: "en",
      formatters: ["html"],
      main: "SciCon",
      groups_for_modules: [
        CODATA: [
          SciCon.CODATA.Metadata,
          SciCon.CODATA.Constants
        ],
        Codegen: [
          CODATA: [
            Scicon.Codegen.CODATA
          ]
        ]
      ]
    ]
  end

  defp package() do
    [
      maintainers: ["Metacode LLC"],
      licenses: ["Apache-2.0"],
      files:
        ~w(CHANGELOG.md CODE_OF_CONDUCT.md CONTRIBUTING.md .formatter.exs lib dev LICENSE* mix.exs README.md),
      links: %{"GitHub" => @source_url}
    ]
  end
end
