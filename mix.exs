defmodule LifeThings.MixProject do
  use Mix.Project

  def project do
    [
      app: :life_things,
      version: "0.1.0",
      elixir: "~> 1.14", # Match your local Elixir version
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  def p deps do
    [
      # Add your dependencies here, for example:
      # {:phoenix, "~> 1.7.0"},
      # {:jason, "~> 1.4"}
    ]
  end
end
