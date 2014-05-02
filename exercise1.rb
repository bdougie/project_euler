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
	# set range variable 1..1000
		numbers = Array(1...1000) # inclusive range
		multi_pulls = [] # create a new array
		for i in numbers  # loop that runs through every number in the array
			if i % 3 == 0 || i % 5 == 0 # finds only numbers in array that are multiples of 3 and 5
				multi_pulls << i # add those multiples to the new array
			end
		end
		multi_pulls # puts final multiple array 
	end

	def sum_of_multiples(multi_pulls) # method to find the sum of the multipes array
		sum = 0 # create sum variable
		multi_pulls.each {|i| sum += i } # formula to take each number in array and add to sum variable, which creates the sum of multiples.
		puts sum # returns the sum
	end
end

m = Multiples.new # create a new class
m.sum_of_multiples(m.multi_pulls) # calls the sum of the multiples



