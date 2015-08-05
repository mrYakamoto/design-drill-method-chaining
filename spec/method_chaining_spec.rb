require_relative('../method_chaining')

describe "shout_backwards" do
  it 'should return a loud, backwards string' do
    expect(shout_backwards("hello, boot"))
      .to eq("TOOB ,OLLEH!!!")
  end
end

describe "squared_primes" do
  it 'should return array of the primes, squared' do
    expect(squared_primes([1, 3, 4, 7, 42]))
      .to eq([9, 49])
  end
end
