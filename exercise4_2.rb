puts "Please enter your age:"
age= gets.chomp.to_i

if age >105
  puts "I am not sure i believe you"
else
  diff= (24-age).abs
  puts "You are #{diff} years apart from me"
end
