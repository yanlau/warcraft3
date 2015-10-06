class Unit

  attr_reader :attack_power, :health_points

  def initialize(hp, ap)
    @health_points = hp
    @attack_power = ap
    @damage = 0
  end

  def attack!(enemy)
    enemy.damage(@attack_power)
  end

  def damage(ap)
    @health_points -= ap
  end

end