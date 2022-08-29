class Person 
    attr_accessor :name #macros to set method name

    def initialize(name)
        @name = name
       
    end

end

beyonce = Person.new("Beyonce")