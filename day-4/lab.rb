
class PizzaMenu

  attr_accessor :id, :pizzas

    def initialize (id, pizzas = [])
      @id = id
      @pizzas = pizzas
    end

 def print_details_method
      puts @name
      puts @secrets.join(" , ")
      puts "Amount of secrest: #{@secrets.length}"
    end

    def secret (secrets)
      @secrets << secrets
    end

    def make (dishes)
      @dishes << make››
    end

  end



  pizza_1 =Cook.new('Peter P. Pendergrass', ["No dish is complete without sugar", "Parsley adds taste to anything"], )
  pizza_2 =Cook.new('Patricia Klassen', ["Cream makes everything better"], )
  pizza_3 =Cook.new('Pamela M. Fiscus', ["Heat your food as little as possible"], )

  

  shef_5.secret("The secret ingredient is always love")
  shef_5.make("sandwich")

  shef_1.print_details_method
  shef_2.print_details_method
  shef_3.print_details_method
  shef_4.print_details_method
  shef_5.print_details_method
