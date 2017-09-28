puts 'Print a number'
num = gets.chomp.to_i
puts 'Print 0 if you want to compute the sum and 1 if you want to compute the product'
answer = gets.chomp.to_i
res = 0

if answer==0
	for i in 1..num
		res+=i
	end
end

if answer==1
	res=1
	for i in 1..num
		res*=i
	end
end
puts res