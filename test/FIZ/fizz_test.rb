require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fiz
    assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(15), 'App should return fizz buzz'

  end

end
