# To verify the string length
puts 'Part one of program reverse string'

name_a = 'Landi Leite'
name_b = 'Dayana Souza'

puts 'First name is', name_a
puts 'Second name is', name_b

# Now reverse the name
name_a_reversed = name_a.reverse
name_b_reversed = name_b.reverse

# The names reversed
puts
puts 'Reversed Strings'
puts 'First name, Landi Leite reversed is', name_a_reversed
puts 'Second name, Dayana Souza reversed is', name_b_reversed
puts
puts 'Part two of program is to verify the length of string'
puts 'We will using the same names'
puts 'First name is Landi Leite'
puts 'Second name is Dayana Souza'
puts

# The length the strings
length_name_a = name_a.length
length_name_b = name_b.length
puts
puts 'Length of String'
puts 'First name have', length_name_a
puts 'Second name have', length_name_b
puts
# Now to verify what name is 
puts 'Third part of program is compare to determinae the big String'
result_string_length = length_name_a > length_name_b
puts 'The First string is high comparing to second?', result_string_length
puts

result_string_length = length_name_a < length_name_b
puts 'The Second string is high comparing to first?', result_string_length
