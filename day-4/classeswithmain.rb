

Class Cook
  attr_accessor :name, :secrets

    def initialize (name, secrets)
      @name = name
      @secrets = secrets
    end

    def print_details_method

      puts "#{name}" #puts @name
    end

  end
