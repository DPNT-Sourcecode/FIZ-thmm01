# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    if (number % 5 == 0 || number.to_s.include?('5')) && (number % 3 == 0 || number.to_s.include?('3'))
      if (number > 10 && number.to_s.include?('22')
      return "fizz buzz deluxe"
      else
      return "fizz buzz"
      end
    elsif (number % 5 == 0)|| number.to_s.include?('5')
      return "buzz"
    elsif (number % 3 == 0) || number.to_s.include?('3')
      return "fizz"
    else
      return number
    end
  end

end


