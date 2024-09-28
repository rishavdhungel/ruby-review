#there are four major data types : numbers, strings, symbols and Booleans

#addition
sum_of_number = 1+1
puts sum_of_number #prints the variable value to screen

#substraction
sub_of_number = 55 - 5
puts sub_of_number

#Division 
division_of_number = 56 / 4
puts division_of_number


#exponent
puts 55 ** 2

#Modulus (find the remainder of division)
puts "Remainder of 8 divided by 2"
puts 8%2

puts "Remainder of 55 divided by 2"
puts 55%2

#integer division vs float division
puts 17 / 2
puts 17 / 2.0

#float and integer conversion

puts 13.to_f
puts 14.55.to_i
puts 14.67.to_i


#checking whether number is odd or even
puts 6.even?
puts 6.odd?

#concatenation
puts "Welcome " + "to " + "ruby!"
puts "Welcome " << "to " << "ruby!"
puts "welcome ".concat("to ").concat("ruby!")

#getting substring

puts "hello"[0]
puts "hello"[0..4]
puts "welcome to ruby"[0, 4]


#interpolation
name = "Rishav"
puts "Hello this is me #{name}"

capitalName = name.upcase
puts capitalName

puts name.upcase
puts name.downcase

#check if the string is empty

puts "hello".empty?
puts "".empty?


#reverse the string
sample_string = "This is the string to be reversed"
puts sample_string.reverse

puts sample_string.split()
puts sample_string.split(" ")