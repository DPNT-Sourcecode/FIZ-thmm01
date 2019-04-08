# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if number % 15 == 0
      return "fizz buzz"
    elsif number % 5 == 0
      return "buzz"
    elsif number % 3 == 0
      return "fizz"
    elsif (number % 5 == 0) && (number.to_s.include?('5'))
      return "buzz deluxe"
    elsif (number % 3 == 0) && (number.to_s.include?('3'))
      return "fizz deluxe"
    elsif (number % 5 == 0) && (number.to_s.include?('5')) || (number % 3 == 0) && (number.to_s.include?('3'))
      if (number % 2 != 0)
        return "fake deluxe"
      else
      return "deluxe"
      end
    elsif (number % 2 != 0)
      return "fake deluxe"
    else
      return number
    end
  end





