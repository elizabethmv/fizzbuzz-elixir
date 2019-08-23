defmodule FizzbuzzElixirTest do
  use ExUnit.Case
  doctest FizzbuzzElixir

  test "returns a count of 100 items" do
    assert length(FizzbuzzElixir.fizzbuzz()) == 100
  end

  test "returns fizz instead of multiples of 3" do
    assert Enum.at(FizzbuzzElixir.fizzbuzz(), 2) == "fizz"
    assert Enum.at(FizzbuzzElixir.fizzbuzz(), 32) == "fizz"
  end

  test "returns buzz instead of multiples of 5" do
    assert Enum.at(FizzbuzzElixir.fizzbuzz(), 4) == "buzz"
    assert Enum.at(FizzbuzzElixir.fizzbuzz(), 9) == "buzz"
  end

  test "returns fizzbuzz instead of multiples of 3 and 5" do
    assert Enum.at(FizzbuzzElixir.fizzbuzz(), 14) == "fizzbuzz"
  end
end
