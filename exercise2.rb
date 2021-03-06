# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

# create Fibonacci metho to list fibonacci number
# add fibo numbers to an array
# find the sum of all even fibo numbers less than 4mil

	def fibo(n) # method to create fibonacci number; uses the argument for the place in the fibonacci sequence
		n if n < 2 # leaves out 1 and in the check since the n[-1] and n[-2] would return the 1 and 1 again
	  fib = [1,2] # because of the above, the fib array already sets 1 and 2 in the first two places
		n.times do # begins the loop for creating the fibonacci sequence
			fib << fib[-1] + fib[-2] # adds the places prior to create the next number in the sequence
		end	
		fib.last # returns the final number in the sequence.
	end

	# puts fibo(31) # commented test to see if the sequence is returned

	# setting some variabls
	max = 4_000_000_000
	i = 1
  sum = 0

	while((x = fibo(i)) < max) # loop created to find the fibonacci number less than 4 mil
	  sum += x if x % 2 == 0 # adds the fibonacci number to the array if even
	  i += 1 # increase the place of the fibonacci sequence by 1
	end

	puts sum





