require 'middle'

describe '#middle' do
  it 'returns the middle character when passed an odd number of letters' do
    expect(middle('testing')).to eq 't'
  end

  it 'returns the middle 2 characters when passed an even number of letters' do
    expect(middle('test')).to eq 'es'
  end
end
