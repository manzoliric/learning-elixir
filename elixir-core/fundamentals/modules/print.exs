defmodule MyModule.Print do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  def printHelloWorld do
    inspect("Hello World :)")
  end

  def printSum do
    alias MyModule.Math
    inspect(Math.sum(2, 2))
  end

  def printNumberIsEven(number) do
    import Integer
    puts("Number #{number} is even? #{is_even(number)}")
  end

  defp inspect(arg) do
    puts("Init")
    puts(arg)
    puts("End")
  end
end