class Dog 
    attr_accessor :name #macros to set method name

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed #instance variable
    end

end

fido = Dog.new("Fido", "Pug")