# This programs it to verify data types in ruby

# String charecter set of character, 
my_string = 'Cynamon'
puts 'This is exemple of String:', my_string
puts

# Integer 0 (zero), number positive or number negative
zero = 0
positive_number = 7
negative_number = -8

# Out put of integer numbers
puts 'Integer numbers examples are'
puts 'Zero is integer', zero
puts 'The positive numbers are integer', positive_number
puts 'The negative numbers are integer', negative_number
puts

# Float numbers are real numbers not integer positive or negative eg. 1.6
positive_float_number_1 = 1.8
positive_float_number_2 = 0.78765
negative_float_number_1 = -8.9802
negative_float_number_2 = -0.0098

puts 'Float numbers examples below'
print "The positives float numbers #{positive_float_number_1} and #{positive_float_number_2} \n" 
print "The negatives float numbers #{negative_float_number_1} and #{negative_float_number_2} \n"
puts

puts 'This part of this code, is to validate boolean variables'
# Boolean to determine if true(1) or false(0)
puts 'In this case to verify if a number is even or odd'
number_one = 5 
number_two = 8

result_odd_number_one = number_one.odd?
result_even_number_one = number_one.even?
result_odd_number_two =  number_two.odd?
result_even_number_two = number_two.even? 

print "True or False, the number #{number_one} is odd?\n"
puts result_odd_number_one
puts
print "True or False, the number #{number_two} is even?\n"
puts result_even_number_two

puts
puts 'This part of program is to print an Array'
puts
array = [1,2,3,4,5,6,7,8,9,0]
array_example = '[1,2,3,4,5,6,7,8,9,0]'
puts 'This is an example of Array', array_example
puts
puts 'Display a positions of Array, position 5', array[5]
puts

# In this part we will see the symbol
puts 'Symbol is similar a String, but is an object immutable'
puts 'The object_id of symbol :my_name is ',:my_name.object_id
puts

# This part of program is to testing hashe ( Dictionary)
# Define the hash the dictionary
puts 'Work with dictionary'
dictionary = { "one" => "eins", "two" => "zwei", "three" => "drei" }
puts 'My dictionary is { "one" => "eins", "two" => "zwei", "three" => "drei" }'
puts
puts 'In dictionary we have the value ["one"]', dictionary["one"]