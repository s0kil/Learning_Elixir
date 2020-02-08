options = [x: [y: [z: "value"]]]

with {:ok, value} <- Keyword.fetch(options, :x),
     {:ok, inner_value} <- Keyword.fetch(value, :y),
     {:ok, inner_inner_value} <- Keyword.fetch!(inner_value, :z) do
  inner_inner_value
else
  :error -> "key not exists"
  _ -> "failed"
end
