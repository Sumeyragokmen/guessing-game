#=> Welcome to the guessing game!
#=> Pick any number between 0 and 50:
# 15
#=> Your number is less than mine
# 49
#=> Your number is greather than mine
# 44
#=> Your number is greather than mine
# 32
#=> You knew it! Your total point 22
# END OF PROGRAM




puts "Welcome to the Guessing Game"
puts "Pick a number between 0-50: "
user_num = gets.chomp.to_i
random_num = rand(0..50)

score = 25
until user_num == random_num 

  if user_num > random_num 
	puts "Your number is higher than mine. Pick another one: "
	user_num = gets.chomp.to_i
	score -= 1
     else user_num < random_num
       puts "Your number is less than mine. Pick another one: "
       user_num = gets.chomp.to_i
       score -= 1
  end

end

puts "You knew it! Your point is totaly: #{score}"