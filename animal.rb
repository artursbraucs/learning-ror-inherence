
module Learning
  class Animal
    def initialize(name)
      @name = name
    end

    def print
      p @name
    end

    def say
      p "Hello, my name is #{@name}."
    end
  end
end
