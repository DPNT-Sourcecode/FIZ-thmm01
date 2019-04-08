require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'hello_name.rb'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal "Hello, John!", HelloName.new.hello("John"), 'App should return string Hello John!'
  end

end


