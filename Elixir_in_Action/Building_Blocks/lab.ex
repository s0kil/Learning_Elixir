defmodule Lab do
  def print(string) do
    import IO
    puts(string)
  end
end

defmodule Circle do
  @moduledoc "Implements basic `Circle` functions"
  @pi 3.14

  @doc "Computes the area of a circle"
  @spec area(number) :: number
  def area(radius), do: radius * radius * @pi

  @doc "Computes the circumference of a circle"
  @spec circumference(number) :: number
  def circumference(radius), do: 2 * radius * @pi
end

person = {"Bob", 25}
age = elem(person, 0)
