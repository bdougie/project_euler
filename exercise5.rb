# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# set the array to include 1 through 20
# use the array(1..20) to step through each number in a loop to if all 20 numbers can be divisible by num = i += 1
# the answer via yahoo answers is 232,792,560 
#  print the Least common multiple

sample_array = (20.downto(1)).to_a # create the array 1 to 20

least_common_denominator = sample_array.inject(:lcm) # find the least common denominator using using the lcm method between each integer in the array

puts least_common_denominator

