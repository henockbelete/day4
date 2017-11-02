

class Pizza
  attr_accessor :number, :name, :ingredients, :price

    def initialize (number, name, ingredients, price)

      @number = number
      @name = name
      @ingredients = ingredients
      @price = price

    end


end


  #  def print_details_method
    #  puts @id
    #  puts @pizzas
  #  end

#pizza_1 = Pizza.new(101, "Verdure", "Homemade grilled vegetables and fresh mushrooms on tomato sauce and mozzarella.", 9)
#pizza_2 = Pizza.new(102, "Margarita")
#pizza_3 = Pizza.new(103, "Tonno")

  #shef_5.secret("The secret ingredient is always love")
  #shef_5.make("sandwich")

#  pizza_1.print_details_method
#  pizza_2.print_details_method
#  pizza_3.print_details_method
