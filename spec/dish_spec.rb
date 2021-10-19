require 'rspec'
require './lib/dish'

RSpec.describe Dish do
  it 'exists' do
    dish = Dish.new("Couscous Salad", :appetizer)
    # name = "Couscous Salad"
    # category = :appetizer
    expect(dish).to be_instance_of(Dish)
  end
end
