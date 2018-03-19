secret_number= 7

puts "Please enter a number:"
number = gets.chomp.to_i

if secret_number == number
  puts "You win"
elsif number-1 == secret_number || number+1 == secret_number
  puts "so close"
else
  puts "try again"
end
