num = rand(100)
puts "Guess the number up to 100. You have 5 tries"
for i in 1..5
	puts "Your number?"
	answer = gets.chomp.to_i
	if answer==num 
		puts 'Congrats! That is the right answer'
		break
	elsif answer > num
		puts 'Your number is too large'
	else
		puts 'Your number is too small'
	end
end
puts "The number was #{num}" 