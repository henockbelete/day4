require_relative "cook.rb"

shef_1 =Cook.new('Peter P. Pendergrass', ["No dish is complete without sugar", "Parsley adds taste to anything"], )
shef_2 =Cook.new('Patricia Klassen', ["Cream makes everything better"], )
shef_3 =Cook.new('Pamela M. Fiscus', ["Heat your food as little as possible"], )
shef_4 =Cook.new('Jerry Parker', ["Add Cocoa for more bite", "Lemon makes each taste stand out"], )
shef_5 =Cook.new('Henock', , )

shef_5.secret("The secret ingredient is always love")
shef_5.make("sandwich")

shef_1.print_details_method
shef_2.print_details_method
shef_3.print_details_method
shef_4.print_details_method
shef_5.print_details_method
