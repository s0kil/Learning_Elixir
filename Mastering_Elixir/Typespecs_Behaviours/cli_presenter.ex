defmodule CLIPresenter do
  @behaviour Presenter

  @impl Presenter
  def present(text) do
    IO.puts(text)
  end
end
