class Solver
  def factorial(number)
    raise ArgumentError, 'The number must be greater than or equal to 0.' if number.negative?
    return 1 if number.zero?

    factorial(number - 1) * number
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 15).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
