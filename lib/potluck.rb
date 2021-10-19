require './lib/dish'
require './lib/potluck'

class Potluck

  attr_reader :date

  def initialize(date)

    @date = date
  end

  def dishes
    []
  end

  def add_dish(name)
    dishes << add_dish()
    require "pry"; binding.pry
  end

end
