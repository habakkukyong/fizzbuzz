require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizzbuzz" when number divisible both by 3 & 5' do
    number = rand(1..100) * 15
    result = fizzbuzz(number)
    expect(fizzbuzz(number)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when number divisible by 3' do
    range = (1...100).to_a.reject{ |i| i % 5 == 0 }
    number = range[rand(0...80)] * 3 #Given
    result = fizzbuzz(number) #When
    expect(fizzbuzz(number)).to eq 'fizz' #Then
  end


end
