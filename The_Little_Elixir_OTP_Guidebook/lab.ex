require IEx

defmodule Greeter do
  def ohai(who, adjective) do
    greeting = "Ohai, #{adjective} #{who}"
    IEx.pry()
  end
end
