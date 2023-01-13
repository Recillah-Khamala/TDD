# class solver
class Solver
  # defining the factorial method
  def factorial(number)
    # base cases
    return 'It has to be a positive number' if number.negative?
    return 1 if number.zero?

    # recussion
    number * factorial(number - 1)
  end

  # defining the reverse method
  def reverse(word)
    word.reverse
  end

  def fizzbuzz(int)
    return 'fizz' if (int % 3).zero?
    return 'buzz' if (int % 5).zero?
  end
end
