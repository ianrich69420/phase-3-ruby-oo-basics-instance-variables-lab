class Dog
  # setter method
  def name=(dogs_name)
    # assign the @name instance variable a value of whatever is passed as an argument
    @this_dogs_name = dogs_name
  end

  # getter method
  def name
    @this_dogs_name
  end
end

lassie = Dog.new

# call the Dog#name= method with a value of "Odie"
lassie.name = "Lassie"
# this is equivalent to calling odie.name=("Odie")

# call the Dog#name method
puts lassie.name
# "Odie"
