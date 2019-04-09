require './lib/solutions/FIZ/fizz_buzz.rb'
describe 'Fizz Buzz' do
  it 'returns the number' do
  expect(FizzBuzz.new.fizz_buzz(4)).to eq('4')
  end
  it 'returns fizz if divisible by 3' do
  expect(FizzBuzz.new.fizz_buzz(12)).to eq('fizz')
  end
  it 'returns fizz if has a digit that is 3' do
    expect(FizzBuzz.new.fizz_buzz(223)).to eq('fizz')
  end
  it 'returns buzz if has a digit that is 5' do
    expect(FizzBuzz.new.fizz_buzz(52)).to eq('buzz')
  end
  it 'returns fizz deluxe if divisible by 3 and contains 3 and is even' do
    expect(FizzBuzz.new.fizz_buzz(234)).to eq('fizz deluxe')
  end
  it 'returns buzz deluxe if divisible by 5 and contains 5 and even' do
    expect(FizzBuzz.new.fizz_buzz(250)).to eq('buzz deluxe')
  end
  it 'returns fizz deluxe if divisible by 3 and contains 3 and but odd' do
    expect(FizzBuzz.new.fizz_buzz(3)).to eq('fizz fake deluxe')
  end
  it 'returns buzz deluxe if divisible by 5 and contains 5 but odd' do
    expect(FizzBuzz.new.fizz_buzz(5)).to eq('buzz fake deluxe')
  end
  it 'returns fizz buzz deluxe if all rules apply but odd' do
  expect(FizzBuzz.new.fizz_buzz(563)).to eq('fizz buzz')
  end
  it 'returns fizz buzz deluxe if all rules apply but odd' do
  expect(FizzBuzz.new.fizz_buzz(345)).to eq('fizz buzz fake deluxe')
  end
end
