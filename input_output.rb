#overview of the input output methods available

#print vs puts

print "Ruby is cool programming language"
puts "Ruby makes you happy"

print "This is first statement"
print "This is second statement"
print "\n"
puts "First One"
puts "Second One"

print "Please Enter your full name: "
full_name = gets
print("Please provide your birth year: yyyy ")
user_year = gets.to_i #inputs are all considered strings if its integer or other data types it needs to be converted
age = 2024 - user_year
puts "Hello #{full_name}"
puts "you are #{age} years old."


