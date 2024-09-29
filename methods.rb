def times1000(some_number)
    return some_number *1000
end

puts times1000(343)
puts times1000(2233)

def even_or_odd?(some_number)
    if some_number % 2 == 0
        return "#{some_number} is even."
    else
        return "#{some_number} is odd."
    end
end

puts even_or_odd?(22)
puts even_or_odd?(55)

print "Enter a number to check if it is odd or even: "
number = gets.chomp.to_i
puts even_or_odd?(number)