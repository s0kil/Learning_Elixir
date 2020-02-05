defmodule Geometry do
  def rectangle_area(a, b) do
    a * b
  end
end

defmodule Rectangle do
  @spec area(integer) :: integer
  def area(a), do: area(a, a)

  @spec area(integer, integer) :: integer
  def area(a, b), do: a * b
end
