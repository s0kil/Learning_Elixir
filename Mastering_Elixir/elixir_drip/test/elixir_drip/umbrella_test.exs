defmodule ElixirDrip.UmbrellaTest do
  use ExUnit.Case
  doctest ElixirDrip.Umbrella

  test "greets the world" do
    assert ElixirDrip.Umbrella.hello() == :world
  end
end
