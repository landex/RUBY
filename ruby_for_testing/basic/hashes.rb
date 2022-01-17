# This is example the hashes in ruby

# frozen_string_literal: true

# Hash is a data colections in Ruby is similar with Array.

car = { name: 'Civic', brand: 'Honda', color: 'Red' }

# To print all values of my hash
puts car

# Now to print a determined value
puts 'To print a determined value of Hash'
puts
puts car[:color]

# Now added a new key in hash
car[:model] = 'VTi'

puts 'After added new key and print the hash again, new key is print'
puts car
