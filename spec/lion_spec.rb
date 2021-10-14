require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'should create a Lion instance' do
      spot = Lion.new('spot')
      expect(spot).to be_a(Lion)
    end
  end

  describe '#talk' do
    it 'should return the expected speech' do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end

  describe '#eat' do
    it 'returns a description of the lion eating' do
      simba = Lion.new('Simba')
      eating = simba.eat('a zebra')
      expect(eating).to eq('Simba eats a zebra. It\'s the circle of life.')
    end
  end

end
