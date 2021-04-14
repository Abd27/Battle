class Player
  attr_reader :name, :hp
  DEFAULT_HP = 60

  def initialize(name)
    @name = name
    @hp = DEFAULT_HP
  end

  def attack(player)
    player.reduce_HP
  end  

  def reduce_HP
    @hp -= 10
  end  
end