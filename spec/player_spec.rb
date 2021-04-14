require 'player'

describe Player do
  subject(:finn) { Player.new('Finn') }
  
  describe '#name' do
    it 'returns the class name' do
      expect(subject.name).to eq 'Finn'
    end
  end
end