require './lib/dish'
require './lib/potluck'

class Potluck

  attr_reader :date
  attr_accessor :dishes

  def initialize(potluck_date)

    @date = potluck_date
    @dishes = []

  end


  def add_dish(dish)
    dishes << dish
    # or @dishes?

  end

  def get_all_from_category(category_arg)
    @dishes.select do |dish|
      #or .find_all
      dish.category == category_arg
    end

    def menu
      category_menu_array = {
        :appetizers => get_all_from_category(:appetizer).map do |dish|
          dish.name
        end.sort! # puts array of strings in alphabetical order

        :entres => get_all_from_category(:entres).map do |dish|
          dish.name
        end.sort! # puts array of strings in alphabetical order

        :desserts => get_all_from_category(:desserts).map do |dish|
          dish.name
        end.sort! # puts array of strings in alphabetical order
      }
end
