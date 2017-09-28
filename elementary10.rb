count = 0
for i in 2017..3000
	if count<20
		if i%4 == 0 && i%100 != 0 or i%400 == 0
			puts i
			count+=1
		end
	end
end