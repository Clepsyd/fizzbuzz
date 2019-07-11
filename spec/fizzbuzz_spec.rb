require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq "fizz"
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq "buzz"
  end

  it 'returns ["fizz", "buzz", 11] when passed [3, 5, 11]' do
    expect(fizzbuzz([3, 5, 11])).to eq ["fizz", "buzz", 11]
  end


  it 'modifies [1,2,3,5,15,6,10,[2,3]] to [1,2,"fizz","buzz","fizzbuzz","fizz","buzz",[2,"fizz"]]' do
    expect([1,2,3,5,15,6,10,[2,3]].fizzbuzz!).to eq [1,2,"fizz","buzz","fizzbuzz","fizz","buzz",[2,"fizz"]]
  end
end
