# Validaion multiples flags in Ruby
# Defined varivales to validation
x, y, z = 0, 1, 0
puts 'The variables value are:'
puts 'x, y, z = 0, 1, 0'

# validation x,y and z using or
if x == 1 or y == 1 or z == 1
    puts 'passed 1'
end
if x or y or z
    puts 'passed 2'
else 
    puts 'not passed' 
end