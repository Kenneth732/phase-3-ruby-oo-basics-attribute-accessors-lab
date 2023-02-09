class Cat
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def meow
      puts "meow!"
    end
  end
  
cat = Cat.new("Mittens")
puts cat.name    # Output: "Mittens"
cat.name = "Whiskers"
puts cat.name    # Output: "Whiskers"
cat.meow         # Output: "meow!"
