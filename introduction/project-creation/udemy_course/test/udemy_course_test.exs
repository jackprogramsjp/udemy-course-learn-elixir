defmodule UdemyCourseTest do
  use ExUnit.Case
  doctest UdemyCourse

  test "greets the world" do
    assert UdemyCourse.hello() == :world
  end
end
