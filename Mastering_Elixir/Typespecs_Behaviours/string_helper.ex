defmodule StringHelper do
  @moduledoc """
  String Helper Functions
  """

  @spec palindrome?(String.t()) :: boolean
  def palindrome?(term) do
    String.reverse(term) == term
  end
end
