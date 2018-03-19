distance=0
input = nil

while input != "go home"
  puts "Type in run or walk:"
  input = gets.chomp.downcase

  if input == "walk"
    distance += 1
    puts "Distance from home: #{distance}"
  elsif input == "run"
    distance += 5
    puts "Distance from home: #{distance}"
  elsif input != "go home"
    puts "Incorrect command"
    puts "Distance from home: #{distance}"
  end
end
