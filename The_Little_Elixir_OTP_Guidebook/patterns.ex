programmers = %{joe: "Erlang", jose: "Elixir", matz: "Ruby", rich: "Clojure"}

case(Map.fetch(programmers, :jose)) do
  {:ok, language} ->
    IO.puts(language)

  :error ->
    IO.puts("No Idea")
end
