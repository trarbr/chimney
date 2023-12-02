defmodule ChimneyTest do
  use ExUnit.Case
  doctest Chimney

  test "runs all tests" do
    assert Chimney.run() == :ok
  end
end
