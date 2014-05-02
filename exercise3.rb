# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

# each number can be a prime, set range 1 to number
# find out which numbers in range are number.prime?
# print the last prime

require 'prime' # include the prime library to use prime? or prime_division

def prime_factor(num) # create method to find factors of num and if they are prime

	primes = num.prime_division # use the method to find divisible primes 
	largest = primes.last # find the largest primes in a array [6857,1]
	largest[0] # return the largest number out of the array.

end

p prime_factor(600851475143) # use methof to find prime of num

