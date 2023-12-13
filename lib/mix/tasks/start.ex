defmodule Mix.Tasks.Start do
  use Mix.Task

  def run(input), do: Identicon.main(input)
end
