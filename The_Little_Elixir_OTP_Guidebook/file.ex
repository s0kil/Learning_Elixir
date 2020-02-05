case File.read("sample.txt") do
  {:ok, binary} ->
    IO.puts(binary)

  {:error, reason} ->
    IO.puts("Failed With: #{reason}")
end
