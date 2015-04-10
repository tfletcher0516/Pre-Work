def kid_eat(food)
  foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC" , "Mango", "Carrots"]
vegetables = ["Lettuce", "Brocolli", "Carrot", "Onion"]
  fruits =["Mango"]
   if vegetables.include?(food)
    4.times do
      puts "Gross I hate #{food}"
    end
  elsif fruits.include?(food)
    puts "can we make a smoothie out of #{food}"
  else
    puts "Om nom nom I love #{food}"
  end
end

foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC" , "Mango", "Carrots"]

foods.each do |food|
  kid_eat(food)
end

puts "What food do you want to feed me?"
answer = gets.chomp
kid_eat(answer)
