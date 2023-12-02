defmodule ChimneyTest do
  use ExUnit.Case
  doctest Chimney

  test "greets the world" do
    assert Chimney.hello() == :world
  end
end
