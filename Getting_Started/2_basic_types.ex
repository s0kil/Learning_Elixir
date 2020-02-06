defmodule Main do
  show = fn string -> IO.puts(string) end

  # integer
  show.(1)
  show.(0x1F)

  """
  :apple
  An atom is a constant whose value is it's own name. (Symbols)
  """

  """
  is_atom(Hello) == :hello

  Aliases start with uppercase
  and are also Atoms
  """

  show.(is_binary("bitstring"))
  show.(byte_size("bitstring"))
  show.(String.length("bitstring"))

  show.(length(([0, false, 1, true] ++ [0, false, 1, true]) -- [1, true]))

  tuple = {:key, "value"}
  put_elem(tuple, 1, "1")
end
