# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

# each number can be a prime, set range 1 to number
# find out which numbers in range are number.prime?
# print the last prime

require 'prime' # include the prime library to use prime?


def prime_factor(num) # create method to find factors of num and if they are prime

	1.upto(num) do |i| # create the first number 1...600851475143
		(num / i) if i.prime? && num % i == 0  #
    i += 1 # increase num in array by 1
	end

end

p prime_factor(600851475143) # use methof to find prime of num

