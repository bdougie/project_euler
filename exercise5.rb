# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# set the array to include 1 through 20
# use the array to step through each number in a loop to if all 20 numbers can be divisible by num = i += 1
# answer via yahoo answers is 232,792,560 

# setting some variables
count = 1

while true
	num = 20 * count

	20.downto(1).each do |i| # create the first number and repeat 1...20
		if num % i == 0 # if the j is divisible by i
			num
		end
		count += 2
	end
end 

