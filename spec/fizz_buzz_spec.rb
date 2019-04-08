require './lib/FIZ/fizz_buzz.rb'
describe FizzBuzz do
  it 'should return fizzbuzz if it includes 5 and 3'
  fizzbuzz = FizzBuzz.new
  expect(fizzbuzz.fizz_buzz(53)).to eq 'fizz buzz'
end
end
