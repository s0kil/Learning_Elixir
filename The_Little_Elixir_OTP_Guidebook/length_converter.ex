defmodule NumberGaurd do
  defguard valid_number(n) when is_number(n) and n >= 0
end

defmodule MeterToLengthConverter do
  import NumberGaurd

  def convert(:feet, m) when valid_number(m), do: m * 3.28084
  def convert(:inch, m) when valid_number(m), do: m * 39.3701
  def convert(:yard, m) when valid_number(m), do: m * 1.09361
end
