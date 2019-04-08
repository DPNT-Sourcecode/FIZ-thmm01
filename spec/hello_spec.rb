require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

describe 'hello'
it 'returns hello world' do
  hello = Hello.new
  expect(hello.hello(string)).to eq "Hello world"
end
