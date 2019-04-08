require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal "Hello, John!", Hello.new.hello("John"), 'App should return string Hello John!'
  end

end
