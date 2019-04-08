require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

class ClientTest < Minitest::Test

  def test_sum
    assert_equal "Hello world", Hello.new.hello("world"), 'App should return string hello world'
  end

end
