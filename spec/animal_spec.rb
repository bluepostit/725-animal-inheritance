require_relative '../animal.rb'
describe Animal do
  describe '#initialize' do
    it 'should create an Animal instance' do
      spot = Animal.new('spot')
      expect(spot).to be_an(Animal)
    end

    it 'should create an Animal instance, exposing its name' do
      spot = Animal.new('spot')
      expect(spot.name).to eq('spot')
    end
  end

  describe '#eat' do
    it 'returns a description of the eating' do
      spot = Animal.new('Spot')
      eating = spot.eat('a mouse')
      expect(eating).to eq('Spot eats a mouse.')
    end
  end
end
