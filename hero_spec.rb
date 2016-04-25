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

  it "it can info" do
    hero = Hero.new 'mike'
    expect(hero.info).to eq 'Hero Mike has a health of 100'
  end

  it "it can info after power up" do
    hero = Hero.new 'mike'
    hero.power_up
    expect(hero.info).to eq 'Hero Mike has a health of 110'
  end

  it "it can info after power up" do
    hero = Hero.new 'mike'
    hero.power_down
    expect(hero.info).to eq 'Hero Mike has a health of 90'
  end

end