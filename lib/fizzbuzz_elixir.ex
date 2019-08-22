defmodule FizzbuzzElixir do
  def fizzbuzz do
    list =
      Enum.map(Enum.to_list(1..100), fn number ->
        cond do
          rem(number, 3) == 0 -> "fizz"
          true -> number
        end
      end)

    IO.inspect(list)
  end
end
