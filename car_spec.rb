require './car'

describe Car do
  before do
    @car = Car.new
  end

  it 'fuel is zero' do
    expect(@car.fuel).to eq 0
  end

  it 'check constant MILES_PER_GALLON' do
    expect(Car::MILES_PER_GALLON).to eq 20
  end

  it 'add fuel amount' do
    @car.add_fuel(10)
    expect(@car.fuel).to eq 10
  end

  it 'check range on car after add fuel' do
    @car.add_fuel(10)
    expect(@car.range).to eq 200
  end
end