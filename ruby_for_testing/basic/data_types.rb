# frozen_string_literal: true

# Ruby for testing

# Basic Level

# Ruby usage a dinamic typing

# Assign the variable
product = 'Macbook Air'
price = 5999.99
quantity = 10
availability = true

# To get typing of variables

typing_product = product.class
typing_price = price.class
typing_qty = quantity.class
typing_availability = availability.class

puts 'Now we will printing the values of variables'
puts "The variable \033[32m product \033[0m have the value #{product} and this variable is #{typing_product}"
puts "The variable \033[32m price \033[0m have the value #{price} and this variable is #{typing_price}"
puts "The variable \033[32m quantity \033[0m #{quantity} and this variable is #{typing_qty}"
puts "The variable \033[32m availability \033[0m #{availability} and this variable is #{typing_availability}"
