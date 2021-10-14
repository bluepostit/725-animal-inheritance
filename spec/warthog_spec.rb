require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'should create a Warthog instance' do
      pumba = Warthog.new('Pumba')
      expect(pumba).to be_a(Warthog)
    end
  end

  describe '#talk' do
    it 'should return the expected speech' do
      pumbaa = Warthog.new('Pumbaa')
      expect(pumbaa.talk).to eq('Pumbaa grunts')
    end
  end
end
