require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'
    expect(hero.name).to eq 'Mike'
  end

  it "it can power up" do
    hero = Hero.new 'mike'
    expect(hero.power_up).to eq 110
  end

  it "it can power down" do
    hero = Hero.new 'mike'
    expect(hero.power_down).to eq 90
  end
end