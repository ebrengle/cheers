i = 0
puts "Please Enter Your Name:"
name = gets.chomp.upcase

while i < name.length do
 if name[i] == "A" or name[i] == "E" or name[i] == "F" or name[i] == "H" or name[i] == "I" or name[i] == "L" or name[i] == "M" or name[i] == "N" or name[i] == "O" or name[i] == "R" or name[i] == "S" or name[i] == "X"
   article = "an"
 else
   article = "a"
 end
  puts "Give me " + article + " " + name[i] + "!"
  i = i + 1
end

puts name.upcase + "'s just GRAND!"


#Loop through each letter of the name and grammar it.
