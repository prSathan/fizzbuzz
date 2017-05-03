require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns Fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns Buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns FizzBuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'returns 11 when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end
  it 'returns 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
end
