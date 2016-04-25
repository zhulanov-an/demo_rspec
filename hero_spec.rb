require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'
    expect(hero.name).to eq 'Mike'
  end

  it "it can power up can do" do
    hero = Hero.new 'mike'
    expect(hero.power_up).to eq 110
  end
end