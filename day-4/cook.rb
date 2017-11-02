


class Cook
  attr_accessor :name, :secrets, :dishes,

    def initialize (name, secrets = ["If it does not taste well, you did not add enough butter"], dishes = [])
      @name = name
      @secrets = secrets
      @dishes = dishes
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
      @dishes << make
    end

  end
