# This is examples of loops in Ruby

# This is used to repeat strunctions

# frozen_string_literal: true

# Example of time

puts 'This is example of command times'

10.times do
  puts 'Repeate and Repeat'
end

puts 'Now we see the time with number to concatenate de values'

# using the times again

5.times do |i|
  puts 'Repeate the message ' + i.to_s + ' time(s)'
end

# Now using while

puts 'Using while'

init = 1

# when the do is true, the code continue running
# According Ruby convention the simple while must be write in single line

while init <= 10 do
  puts 'Loopping Forever ' + init.to_s + ' time(s)'
  init += 1
end

puts 'Using while according RuboCop'

number = 1

while number <= 100
  puts('Looping non forever ' + number.to_s + ' time(s)')
  number += 1
end

# Using for to repeatition

# o for have variable declaration inside it.

for items in (0...50)
  puts 'Repeating using for ' + items.to_s + 'time(s)'
end

puts 'According Rubocp for covention is prefer use each stead of for'

# Now using each in Array

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |n|
  puts n
end

# Example of Array of string
# For convention in Ruby use % in array of strings

avengers = ['Ironman', 'Hulk', 'Spiderman']
avengers.each do |a|
  puts a
end
