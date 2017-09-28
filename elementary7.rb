for x in 1..12
	for y in 1..12
		product = x*y
		if product < 10
			print "#{product}    "
		elsif product < 100
			print "#{product}   "
		else 
			print "#{product}  "
		end
	end
	print "\n"
end