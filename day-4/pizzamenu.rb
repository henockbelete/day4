
class PizzaMenu

  attr_accessor :id, :pizzas

    def initialize (id, pizzas)
      @id = id
      @pizzas = pizzas
    end

    def print_details_method
      puts @id
      puts @pizzas
    end


  end

  pizza_1 =Cook.new(101, "Verdure")
  pizza_2 =Cook.new(102, "Margarita")
  pizza_3 =Cook.new(103, "Tonno")

  shef_5.secret("The secret ingredient is always love")
  shef_5.make("sandwich")

  pizza_1.print_details_method
  pizza_2.print_details_method
  pizza_3.print_details_method
