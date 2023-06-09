class Solver
  def factorial(number)
    if number < 1
      'Value must be greater than or equal to 1.'
    else
      result = 1
    (1..number).each do |num|
      result *= num
    end
      result
    end
  end

  def reverse(word)
    word.reverse!
  end
end
