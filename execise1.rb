# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

range = (1..10).to_a

range.each do |i|
	new_range = []
	if i % 3 == 0
		range << i
	elsif i % 5 == 0
		new_range << i
	end
	puts new_range

	# range.each do |x|
	# 	sum 
	# end	
end