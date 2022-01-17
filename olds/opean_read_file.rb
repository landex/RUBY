# Programing to open and reagind a file

puts 'Program to open a file'
puts
# To open a file
file_to_open = '/Users/landileite/Documents/study/programming/ruby/arquivo_texto.txt'
puts 'The file that will be open is', file_to_open
puts
File.open('/Users/landileite/Documents/study/programming/ruby/arquivo_texto.txt') do |file|
    print file.readline # To read lines of file
end # End of reading file
puts
puts
puts 'Try the second interation'
File.open(file_to_open) do |file_2|
    print file_2.readline # To read lines of file
end # End of reading file