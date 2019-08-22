defmodule FizzbuzzElixirTest do
  use ExUnit.Case
  doctest FizzbuzzElixir

  test "greets the world" do
    assert FizzbuzzElixir.hello() == :world
  end
end
