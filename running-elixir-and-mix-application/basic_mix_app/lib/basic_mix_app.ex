defmodule BasicMixApp do
  @moduledoc """
  Documentation for `BasicMixApp`.
  """

  use Application

  def start(_type, _args) do
    IO.puts "Hello, world!"
    Task.start(fn -> :timer.sleep(1000); IO.puts("done sleeping") end)
  end

  @doc """
  Hello world.

  ## Examples

      iex> BasicMixApp.hello()
      :world

  """
  def hello do
    :world
  end
end
