defmodule DivisibleTest do
  use ExUnit.Case
  doctest Divisible

  test "divide two numbers" do
    assert Divisible.div(100, 20) == 5.0
  end
end
