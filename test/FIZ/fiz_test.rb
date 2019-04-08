require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz

    assert_equal 'fizz buzz deluxe', FizzBuzz.new.fizz_buzz(555), 'App should return fizz buzz deluxe'
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(30), 'App should return fizzbuzz'
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(5), 'App should return buzz'
    assert_equal 'buzz deluxe', FizzBuzz.new.fizz_buzz(55), 'App should return buzz deluxe'
    assert_equal 'buzz fake deluxe', FizzBuzz.new.fizz_buzz(555), 'App should return buzz fake deluxe'
    assert_equal 'fizz deluxe', FizzBuzz.new.fizz_buzz(33), 'App should return fizz deluxe'
    assert_equal 'fizz fake deluxe', FizzBuzz.new.fizz_buzz(777), 'App should return fizz fake deluxe'
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(3), 'App should return fizz'
    assert_equal 'fizz buzz fake deluxe', FizzBuzz.new.fizz_buzz(345), 'App should return fizz buzz fake deluxe'
    assert_equal 1, FizzBuzz.new.fizz_buzz(1), 'App should return num'
  end

end

