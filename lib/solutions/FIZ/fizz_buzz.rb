# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    if number % 15 == 0
      return "fizz buzz"
    elsif (number % 5 == 0) && (number.to_s.include?('5')) || (number % 3 == 0) && (number.to_s.include?('3'))
      if number % 2 != 0
      return "fizz buzz fake deluxe"
      else
      return "fizz buzz deluxe"
      end
    elsif (number % 5 == 0) && (number.to_s.include?('5'))
      if (number % 2 != 0)
        return "buzz fake deluxe"
      else
      return "buzz deluxe"
      end
      return "buzz"
    elsif (number % 3 == 0) && (number.to_s.include?('3'))
      if (number % 2 != 0)
        return "fizz fake deluxe"
      else
      return "fizz deluxe"
      end
      return "fizz"
    elsif number % 2 != 0
      return "fake deluxe"
    else
      return number
    end
  end
end



