defmodule Recursion do
  def double([]), do: []
  def double([head | tail]), do: [head * 2 | double(tail)]

  def multiply([]), do: 1
  def multiply([head | tail]), do: head * multiply(tail)
end
