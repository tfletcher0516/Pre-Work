puts "How many items?"
number_of_items = gets.chomp
i = number_of_items.to_i
new_arr = []
 (1..i).each do |x|
  if x % 3 == 0 && x % 5 == 0
    new_arr << "Foobar"
  elsif x % 3 == 0
    new_arr <<  "Foo"
  elsif x % 5 == 0
    new_arr << "bar"
  else
    new_arr << x
  end
end

puts new_arr



