require_relative '.lib/solutions/hello.rb'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

describe Hello do
it 'returns hello world' do
  hello = Hello.new
  expect(hello.hello(string)).to eq "Hello world"
end
end

