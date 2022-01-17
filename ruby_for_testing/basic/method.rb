# frozen_string_literal: true

# ! /Users/landileite/.rvm/rubies/ruby-2.7.0/bin/ruby

# The example of Ruby Methods

# Def is used to create or define the method
def say_hello
  puts 'Hello My friend'
end

puts 'Testing Method in Ruby!!!'
puts say_hello

puts 'Testing second method with return'

def method_return
  'Hello my Ruby'
end

output = method_return

puts 'Print the method return in next line'
puts output

# Testing method with arguments
# In this example wiht arguments the sum will be make

# Method of sum
def sum(value_one, value_two)
  total_sum = (value_one + value_two)
  puts "This method will be make a sum of #{value_one} + #{value_two} = #{total_sum}"
  total_sum
end

# Method of subtraction
def subtraction(value_one, value_two)
  total_subtraction = (value_one - value_two)
  puts "This method will be make a subtraction of #{value_one} - #{value_two} = #{total_subtraction}"
  total_subtraction
end

# Method of multiplcation
def multiplication(value_one, value_two)
  total_multiplication = (value_one * value_two)
  puts "This method will be make a multiplication of #{value_one} x #{value_two} = #{total_multiplication}"
  total_multiplication
end

# Method of division
def division(value_one, value_two)
  total_division = (value_one / value_two)
  puts "This method will be make a division of #{value_one} ÷ #{value_two} = #{total_division}"
  total_division
end

# Get the input values
puts 'Insert the value one'
value_one = gets.chomp.to_i

puts 'Insert the value two'
value_two = gets.chomp.to_i

sum(value_one, value_two)

multiplication(value_one, value_two)

division(value_one, value_two)

subtraction(value_one, value_two)
