defmodule FizzbuzzElixirTest do
  use ExUnit.Case
  doctest FizzbuzzElixir

  test "prints each of the numbers 1 to 100" do
    assert FizzbuzzElixir.fizzbuzz() == 1..100
  end
end
