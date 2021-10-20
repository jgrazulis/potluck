require 'rspec'
require './lib/dish'
require './lib/potluck'

RSpec.describe Potluck do
  it 'exists' do
    potluck = Potluck.new("7-13-18")

    expect(potluck).to be_instance_of(Potluck)
  end

  it 'has attributes' do
    potluck = Potluck.new("7-13-18")

    expect(potluck.date).to eq("7-13-18")
    expect(potluck.dishes).to eq([])
  end

  it 'can add dishes' do
    potluck = Potluck.new("7-13-18")
    couscous_salad = Dish.new("Couscous Salad", :appetizer)
    cocktail_meatballs = Dish.new("Cocktail Meatballs", :entre)
    potluck.add_dish(couscous_salad)
    potluck.add_dish(cocktail_meatballs)

    expect(potluck.dishes).to eq([couscous_salad, cocktail_meatballs])
    expect(potluck.dishes.length).to eq(2)
  end

  it 'can list all dishes from a category'
    #add dishes
    expect(@potluck.get_all_from_category(:appetizer)).to eq(@couscous_salad, @summer_pizza)
    expect(@potluck.get_all_from_category(:appetizer).first).to eq(@couscous_salad)
    expect(@potluck.get_all_from_category(:appetizer).first.name).to eq(@couscous_salad,
  end

  it 'has a menu'
    # add dishes + bean dip
    expect()@potluck.menu).to eq ({:appetizers=>[], {:entres}=>[]}
