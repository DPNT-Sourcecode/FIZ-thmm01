require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz

    assert_equal 'fizz buzz deluxe', FizzBuzz.new.fizz_buzz(555), 'App should return fizz buzz deluxe'
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(546), 'App should return fizzbuzz'
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'App should return buzz'
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3), 'App should return fizz'
    assert_equal 1, FizzBuzz.new.fizz_buzz(1), 'App should return num'
  end

end

