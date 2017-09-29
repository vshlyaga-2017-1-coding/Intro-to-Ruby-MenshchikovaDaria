array = (1..100).to_a.sample(10)
puts "Print a number to check"
num = gets.chomp.to_i
check = 0.to_i
for i in 0..9
	if array[i] == num
		puts "This element occurs in the array"
		check = 1
	end
end
if check == 0
	puts 'This element is not in the array'
end
puts "Array: #{array}"