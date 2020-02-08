x = 5

cond do
  x * x == 9 -> "x was 3"
  x * x == 16 -> "x was 4"
  x * x == 25 -> "x was 5"
  true -> "none above matched"
end
