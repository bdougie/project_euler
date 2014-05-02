# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

# creat loop to create number from rang 100...999
# create another loop from 100...999
# create variable a number of 3 digit numbers from 100..999
# create an array of only true palindrome numbers and return the last. 

# create 'a' palindrome variable
a = 0

100.upto(999) do |i| # create the first number 100...999
  i.upto(999) do |j| # create the second number 100...999
    product = i * j
    # set a new definition for 'a' palindrome
    a = product if product.to_s == product.to_s.reverse #
    # grab the last palindrome without using an array
    break if product <= a
    
  end
end
 
puts a