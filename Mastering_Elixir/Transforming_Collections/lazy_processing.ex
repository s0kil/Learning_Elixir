# Traversing Twice
[1, 2, 3, 4, 5]
|> Enum.map(&(&1 + 10))
|> Enum.zip(["a", "b", "c", "d", "e"])

# Out: [{11, "a"}, {12, "b"}, {13, "c"}, {14, "d"}, {15, "e"}] 

# Streaming Once
[1, 2, 3, 4, 5]
|> Stream.map(&(&1 + 10))
|> Stream.zip(["a", "b", "c", "d", "e"])
|> Enum.to_list()

# Out: [{11, "a"}, {12, "b"}, {13, "c"}, {14, "d"}, {15, "e"}]
