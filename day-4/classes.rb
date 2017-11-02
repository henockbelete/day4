

# It defines a class Cook. This class has an attr_accessor for each of these attributes:
# the name of the cook,
# an array of secrets this cook has.
# The class Cook has an initialize method to set all the attributes in one go.
# It has a print_details method, that for now just prints the name of the cook.
# It creates a four instances of the class Cook and sets all its attributes.
# name: 'Peter P. Pendergrass', secrets: "No dish is complete without sugar", "Parsley adds taste to anything"
# name: 'Patricia Klassen', secrets: "Cream makes everything better"
# name: 'Pamela M. Fiscus', secrets: "Heat your food as little as possible"
# name: 'Jerry Parker', secrets: "Add Cocoa for more bite", "Lemon makes each taste stand out"
# Print the details of all cooks
# See that everything works by running this program in your terminal

# Change the print_details method, so it looks like this:
# Peter P. Pendergrass
# These are the secrets: No dish is complete without sugar, Parsley adds taste to anything
# amount of secrets: 2
# Please be aware that the print_details method may call other methods if you think you're doing too much in that method
# Make sure it works for the other cooks as well.

class Cook
  attr_accessor :name, :secrets

    def initialize (name, secrets)
      @name = name
      @secrets = secrets
    end

    def print_details_method
      puts @name
      puts @secrets
      puts "Amount of secrest: #{@secrets.length}"
    end

  end

  shef_1 =Cook.new('Peter P. Pendergrass', ["No dish is complete without sugar", "Parsley adds taste to anything"])
  shef_2 =Cook.new('Patricia Klassen', ["Cream makes everything better"])
  shef_3 =Cook.new('Pamela M. Fiscus', ["Heat your food as little as possible"])
  shef_4 =Cook.new('Jerry Parker', ["Add Cocoa for more bite", "Lemon makes each taste stand out"])

  shef_1.print_details_method
  shef_2.print_details_method
  shef_3.print_details_method
  shef_4.print_details_method

  puts "#{shef_1.name} #{shef_1.secrets}"
  puts "#{shef_2.name} #{shef_2.secrets}"
  puts "#{shef_3.name} #{shef_3.secrets}"
  puts "#{shef_4.name} #{shef_4.secrets}"
