require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'should create a Meerkat instance' do
      timon = Meerkat.new('Timon')
      expect(timon).to be_a(Meerkat)
    end
  end

  describe '#talk' do
    it 'should return the expected speech' do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end
