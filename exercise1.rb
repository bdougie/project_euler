# # If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# # Find the sum of all the multiples of 3 or 5 below 1000.

# Pseudo 
# set range 1..1000
# set the if statment to find the multiples of 3 and 5
# use if statement to add nums divisible by 3 and 5 to be added to a new_range array.
# create method that adds the new_range numbers to create a sum.
# call the Multiple class using the muli_pulls method and sum_of_multiples method

class Multiples

	def multi_pulls
		numbers = Array(1...1000)
		multi_pulls = []
		for i in numbers 
			if i % 3 == 0 || i % 5 == 0
				multi_pulls << i
			end
		end
		multi_pulls
	end

	def sum_of_multiples(multi_pulls)
		sum = 0
		multi_pulls.each {|i| sum += i }
		puts sum
	end
end

m = Multiples.new
m.sum_of_multiples(m.multi_pulls)



