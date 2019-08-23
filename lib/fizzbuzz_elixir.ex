defmodule FizzbuzzElixir do
  def fizzbuzz do
    Enum.map(Enum.to_list(1..100), fn number ->
      cond do
        rem(number, 15) == 0 -> "fizzbuzz"
        rem(number, 3) == 0 -> "fizz"
        rem(number, 5) == 0 -> "buzz"
        true -> number
      end
    end)
  end
end
