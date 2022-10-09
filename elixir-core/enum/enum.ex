defmodule MyModule.Enum do
  def first([]), do: nil
  def first(list), do: hd(list)
end