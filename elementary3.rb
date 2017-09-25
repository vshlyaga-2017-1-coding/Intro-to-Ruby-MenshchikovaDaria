puts 'What is your name?'
user_name = gets.chomp
case user_name
	when 'Alice', 'Bob'
		puts "Hello, #{user_name}"
	else
		puts 'You are not Alice or Bob'
end