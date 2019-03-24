# Computes factorial of the input number and returns it
# Time complexity: O(n)
# Space complexity: O(1)
def factorial(number)
  if number.nil?
    raise ArgumentError.new("Input cannot be nil")
  end

  factorial = 1

  if number == 0
    return factorial
  end

  for i in 1..number
    factorial *= i
  end

  return factorial
end
