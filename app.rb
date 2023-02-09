def plus_three 
    num + 3
end





# Attribute Readers and Writers
class Person

    attr_reader :name
    # def name
    #   @name
    # end
  
    attr_writer :name
    # def name=(value)
    #   @name = value
    # end
  
  end

  jay_z = Person.new
  jay_z.name = "Shawn Carter"
  jay_z.name
  # => "Shawn Carter"

#   MACRO
class Person
    attr_reader :first_name, :last_name
  
    def name=(full_name)
      first_name, last_name = full_name.split
      @first_name = first_name
      @last_name = last_name
    end
  
    def name
      "#{@first_name} #{@last_name}".strip
    end
  
  end
  
  jay_z = Person.new
  jay_z.name = "Shawn Carter"
  
  jay_z.first_name
  # => "Shawn"
  
  jay_z.last_name
  # => "Carter"
  
  puts jay_z.name
  # => "Shawn Carter"