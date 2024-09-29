#repeating action more than once
i = 0
loop do 
    puts "i is #{i}"
    i += 1
    break if i == 10
end

i = 0
while i < 20 do
    puts "i is #{i}"
    i += 1
end

for i in 0..9
    puts "#{i} th iteration"
end

5.times do 
    puts "hello ruby"
end


num_array = [1,2,23,5, 6,66]
str_array = ["hello", "there", "are", "few Things"]
puts "========================="

i = 0
while i < 3
    puts str_array[i]
    i +=1
end

puts "========================="

puts str_array << "Ruby is great"
puts "========================="
puts(str_array)