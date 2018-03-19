my_name="behram"

puts "Enter your name:"
user_name= gets.chomp

user_name= user_name.downcase

if my_name == user_name
  puts "We have the same name!"
end
