class Hero

  attr_reader :name

  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  def power_up
    @health += 10
  end

  def power_down
    @health -= 10
  end

  def info
    "Hero #{@name} has a health of #{@health}"
  end
end