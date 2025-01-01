defmodule BasicMixAppTest do
  use ExUnit.Case
  doctest BasicMixApp

  test "greets the world" do
    assert BasicMixApp.hello() == :world
  end
end
