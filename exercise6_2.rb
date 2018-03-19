distance=0
input = nil
energy=100
puts "Energy level is: #{energy}"

while input != "go home" && energy>0
  puts "Type in run or walk:"
  input = gets.chomp.downcase

  if input == "walk"
    distance += 1
    energy += 1
    puts "Distance from home: #{distance}\nEnergy left: #{energy}"
  elsif input == "run" && energy>=20
    distance += 5
    energy -=10
    puts "Distance from home: #{distance}\nEnergy left: #{energy}"
  elsif input == "eat"
    energy += 10
    puts "Distance from home: #{distance}\nEnergy left: #{energy}"
  elsif input != "go home"
    puts "Incorrect command"
    puts "Distance from home: #{distance}\nEnergy left: #{energy}"
  end
end
