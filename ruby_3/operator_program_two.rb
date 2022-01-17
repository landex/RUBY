# Comparsion operators
# This program is to training operators of comparison

# to adde retur
error = "The input is not a Integer number, please try again"

# User input a number
puts "Please inform the first interger number!"
first_number = Integer(gets) rescue error

puts "Please inform the second interger number!"
second_number = Integer(gets) rescue error

# To print the number typed by user
puts "The first number typed is #{first_number}"
puts "The second number typed is #{second_number}"


# Comparision operators

def comparision(first_number, second_number)

    puts "Starting comparision operators"
    puts "Verify if #{first_number} is hight that #{second_number}"
    result_hight = first_number > second_number
    if result_hight == false
        puts "The number #{first_number} is less that #{second_number}"
    else
        puts "The number #{first_number} is hight that #{second_number}"
    end

end

# Before call the method of comparision is necessary verify if the numbers are equals

if first_number == second_number
    puts "The numbers #{first_number} and #{second_number} are equals"
else
    # Call the method
    comparision(first_number, second_number)
end

# Logic operators

puts "Now we will start the logic operator validation"


# Math operators

