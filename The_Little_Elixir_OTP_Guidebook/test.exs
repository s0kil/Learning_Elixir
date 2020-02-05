@tag numtests: 100
property "reverse is idempotent" do
  forall l <- list(char) do
    ensure(l |> Enum.reverse() |> Enum.reverse() == l)
  end
end
