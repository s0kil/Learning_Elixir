raise "Something Happened"

raise ArithmeticError, message: "Some Weird Math"

try do
  5 / 0
rescue
  e in ArithmeticError -> "Tried to divide by zero"
  _ -> "Some other error"
end

try do
  5 / 0
rescue
  ArgumentError -> "ArgumentError was Raised"
end
