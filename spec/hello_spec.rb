require_relative '.lib/solutions/HLO/hello.rb'


describe Hello do
it 'returns hello world' do
  hello = Hello.new
  expect(hello.hello(string)).to eq "Hello world"
end
end


