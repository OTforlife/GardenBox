puts "what is the length of the garden box?"
length = gets.to_i
puts "what is the width of the garden box?"
width = gets.to_i
area = length * width
puts "The area of this box is " + area.to_s
perimeter = (length * 2) + (width * 2)
puts "The perimeter of this box is " + perimeter.to_s

unit = 16
carrots = area/unit * 16
corn = area/unit * 3
beats = area/unit * 9

puts "Enter a for carrots, b for corn, and c for beats."
option = gets.chomp

if option == "a"
    puts "You can plant #{carrots} carrots."
elsif option == "b"
    puts "You can plant #{corn} corn."
elsif option == "c"
    puts "You can plant #{beats} beats."
else
    puts "invalid entry"
end

