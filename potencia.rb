num = []

i = 1

1..3.times do 
    print 'Enter a Number: '
    num.push gets.chomp.to_i
    i += 1
end

num.each do |number|
    puts "#{number} raised to the 3rd power #{number**3}"
  end