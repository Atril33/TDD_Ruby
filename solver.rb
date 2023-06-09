class Solver
    def factorial(n)
      if n < 1
        return 'Make sure your value should be greater than 1'
      else
        result = 1
        (1..n).each do |num|
          result *= num
        end
        return result
      end
    end

    def reverse(word)
     word.reverse!
    end
  end
  