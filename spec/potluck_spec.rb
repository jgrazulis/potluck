require 'rspec'
require './lib/dish'
require './lib/potluck'

RSpec.describe Potluck do
  it 'exists' do
    potluck = Potluck.new("7-13-18")

    expect(potluck).to be_instance_of(Potluck)
  end

    it 'has dishes'
    dishes = [name]
    expect(dishes).to eq([couscous_salad, cocktail_meatballs])
  end
# 
# end
