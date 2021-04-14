require 'player'

describe Player do
  subject(:finn) { Player.new('Finn') }
  let(:abd)  { Player.new('Abdur')}
  
  describe '#name' do
    it 'returns the class name' do
      expect(finn.name).to eq 'Finn'
    end
  end
  
  it { is_expected.to respond_to(:attack).with(1).argument }
  it 'changes HP by 10 after the attack' do
    expect{ finn.attack(abd) }.to change{ abd.hp }.by(-10) 
  end


end