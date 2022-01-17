# Working with classe

# This line is where you start to define the concept of a "person"
class Person
    # To define the attributes of class
    attr_accessor :name, :age, :gender
end

# To instance the class
person_instance = Person.new

person_instance.name = "Landi Leite"
person_instance.age = 35
person_instance.gender = "Male"

# Now to print the data inserted in instaces above

puts person_instance.name



