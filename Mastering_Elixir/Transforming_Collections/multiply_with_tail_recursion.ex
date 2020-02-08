@doc """
  To ensure tail-call optimization make sure the
  last thing a function does is call another function (including itself)
"""

def multiply(list, accumulator \\ 1)
def multiply([], accumulator), do: accumulator
def multiply([head | tail], accumulator]) do
    multiply(tail, head * accumulator)
end
