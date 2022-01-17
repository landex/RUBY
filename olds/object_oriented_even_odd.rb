# Object oriented program

# To define if a number is odd or even.
number_1 = 5
number_2 = 8

puts 'Number 1 is:', number_1

puts 'Number 2 is:', number_2

# Object to define number is even or odd
# ODD
odd_result_number_1 = number_1.odd? # True
odd_result_number_2 = number_2.odd? # False

# EVEN
even_result_number_1 = number_1.even? # False
even_result_number_2 = number_2.even? # True

puts 'The number 1 is odd ?', odd_result_number_1
puts 'The number 2 is odd ?', odd_result_number_2

puts 'The number 1 is even ?', even_result_number_1
puts 'The number 2 is even ?', even_result_number_2