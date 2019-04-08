# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)

    if (number % 5 == 0 || number.to_s.include?('5')) && (number % 3 == 0 || number.to_s.include?('3'))
      return "fizz buzz"
    elsif (number % 5 == 0)|| number.to_s.include?('5')
      return "buzz"
    elsif (number % 3 == 0) || number.to_s.include?('3')
      return "fizz"
    else
      return number
    end
  end

end

