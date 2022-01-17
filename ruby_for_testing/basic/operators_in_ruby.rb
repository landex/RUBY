# frozen_string_literal: true

# This program is to see how work operators in Ruby

puts 'Please inform the first number:'
first_number = gets.chomp.to_i

puts 'Please inform the second number:'
second_number = gets.chomp.to_i

# Operations
total_sum = first_number + second_number
total_subtraction = first_number - second_number
total_multiplication = first_number * second_number
total_division = first_number / second_number
first_bigger = first_number > second_number
second_bigger = first_number < second_number
equals = first_number == second_number
diferent = first_number != second_number
first_bigger_equals = first_number >= second_number
second_bigger_equals = first_number <= second_number

puts "The total of sum is = \e[32m\e[1m#{total_sum}\e[0m\e[0m"
puts "The total of subtraction is = \e[32m\e[1m#{total_subtraction}\e[0m\e[0m"
puts "The total of multiplication is = \e[32m\e[1m#{total_multiplication}\e[0m\e[0m"
puts "The total of division is = \e[32m\e[1m#{total_division}\e[0m\e[0m"
puts "The first number is bigger of second number = \e[32m\e[1m#{first_bigger}\e[0m\e[0m"
puts "The second number is bigger of first number = \e[32m\e[1m#{second_bigger}\e[0m\e[0m"
puts "The first number is equals of second number = \e[32m\e[1m#{equals}\e[0m\e[0m"
puts "The first number is diferent of second number = \e[32m\e[1m#{diferent}\e[0m\e[0m"
puts "The first number is equals or bigger of second number = \e[32m\e[1m#{first_bigger_equals}\e[0m\e[0m"
puts "The second number is equals or bigger of second number = \e[32m\e[1m#{second_bigger_equals}\e[0m\e[0m"
