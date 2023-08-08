defmodule MyModule.MultiplicationTable do
  defp multiplicationTable(_, 11), do: nil

  def multiplicationTable(multiplier) do
    multiplicationTable(multiplier, 1)
  end

  defp multiplicationTable(number, counter) do
    IO.puts("#{number} x #{counter} = #{number * counter}")
    multiplicationTable(number, counter + 1)
  end
end
