puts 'Print a number'
num = gets.chomp.to_i
sum = 0
for i in 1..num
	if i%3==0 or i%5==0 
		sum+=i
	end	
end
puts sum