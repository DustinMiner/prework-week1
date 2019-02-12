def enter_number
  puts "Please enter the number 1 or 2"
  number = gets.chomp.to_i

if number == 2 || number == 1
  puts "Thanks you for entering a #{number.to_s}!"
  puts "That's not a 1 or a 2, you failed!"
end