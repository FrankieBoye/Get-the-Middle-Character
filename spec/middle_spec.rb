require 'middle'

  describe '#middle' do
    it 'returns the middle character when passed a word with an even number of letters' do
      expect(middle("testing")).to eq 't'
  end

end
