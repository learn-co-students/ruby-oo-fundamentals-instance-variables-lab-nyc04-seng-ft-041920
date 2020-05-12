class Dog
    # Method responsible for creating the variable and setting the value
    def name=(dog_name) # Setter
        @this_dogs_name = dog_name
    end

    # Method responsible for calling the variable
    def name # Getter
        @this_dogs_name
    end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name