for x <- [2, 4, 6], do: x * 2

for x <- [1, 2, 3], y <- [4, 5, 6], Integer.is_odd(x), do: x * y

# Return Map, collection must implement the Collection protocol.
for x <- [1, 2, 3], into: %{}, do: {x, x + 1}
