require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiple of 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed multiple of 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed multiple of 3 & 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

it 'returns "number" when not passed multiple of 5 or 3' do
    expect(1.fizzbuzz).to eq 1
  end

end