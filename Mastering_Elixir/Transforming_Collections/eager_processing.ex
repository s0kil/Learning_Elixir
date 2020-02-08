Enum.map([2, 3, 6], &(&1 * 2))

# collection, accumulator, lambda
Enum.reduce([1, 2, 3], 1, &(&1 * &2))
