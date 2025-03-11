print 'Enter a number: '
number1 = gets.chomp.to_i

print 'Enter another number: '
number2 = gets.chomp.to_i  

puts 'Choose an option: '
puts '0 Closed'
puts '1 Sum'
puts '2 Subtraction'
puts '3 Division'
puts '4 Multiplication'

option = gets.chomp.to_i

case option
when 1  
    sum = number1 + number2
    puts sum

when 2  
    subt = number1 - number2
    puts subt

when 3  
    div = number1 / number2
    puts div

when 4  
    mult = number1 * number2
    puts mult

when 0
    puts 'Closing program...'
    exit 
end
