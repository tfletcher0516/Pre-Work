puts "What is the number?"
input = gets.chomp.to_i
input2 = input % 10
input3 = input % 100
if input3 == 11
  puts "That is the " + input.to_s + "th" + " item"
  elsif input3 == 12
  puts "That is the " + input.to_s + "th" + " item"
  elsif input3 == 13
  puts "That is the " + input.to_s + "th" + " item"
  elsif input2 === 1
    puts "That is the " + input.to_s + "st" + " item"  
  elsif input2 === 2
    puts "That is the " + input.to_s + "nd" + " item"
  elsif input2 === 3
    puts "That is the " + input.to_s + "rd" + " item"
  else
  puts "That is the " + input.to_s + "th" + "item"
end
