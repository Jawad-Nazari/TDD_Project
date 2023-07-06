class Solver
  def factorial(number)
    raise ArgumentError, 'The number must be greater than or equal to 0.' if number.negative?
    return 1 if number.zero?

    factorial(number - 1) * number
  end
end
