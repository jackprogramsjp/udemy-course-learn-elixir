# String.trim removes the trailing newline
first_number = String.trim(IO.gets("Enter a number: "))
# This converts the string to a float
num1 = String.to_float(first_number)

# String.trim removes the trailing newline
second_number = String.trim(IO.gets("Enter another number: "))
# This converts the string to a float
num2 = String.to_float(second_number)

# We can now add both numbers
IO.puts num1 + num2
