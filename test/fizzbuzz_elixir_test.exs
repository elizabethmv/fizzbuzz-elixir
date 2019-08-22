defmodule FizzbuzzElixirTest do
  use ExUnit.Case
  doctest FizzbuzzElixir

  test "returns a count of 100 items" do
    assert length(FizzbuzzElixir.fizzbuzz()) == 100
  end
end
