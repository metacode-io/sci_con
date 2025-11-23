defmodule SciConTest do
  use ExUnit.Case
  doctest SciCon

  test "greets the world" do
    assert SciCon.hello() == :world
  end
end
