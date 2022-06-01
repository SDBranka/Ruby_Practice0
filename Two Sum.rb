# Write a method that takes an array of numbers.
# If a pair of numbers in the array sums to zero,
# return the positions of those two numbers.
# If no pair of numbers sums to zero, return `nil`.
#
# Difficulty: medium.

def two_sum(nums)
  index1=0                                 #initializes index 1
  while index1<nums.length                 #while the index is less than the length of nums
    index2=index1+1                        #initializes index 2 and sets it equal to index 1 + 1
    while index2<nums.length               #while index 2 is less than the length of nums
      if nums[index1]+nums[index2]==0      #if the sum of the numbers at location nums[index1] and nums[index2] is equal to 0    
        return [index1, index2]            #returns the positions of numbers which sum to 0 as an array 
      end                                  #exits the while loop checking for sum of 0
    index2+=1                              #increases index2 by 1
    end                                    #ends the while loop counting at one past index 1
    index1+=1                              #increases index1 by 1
  end                                      #ends the while loop counting as index 1 through the nums array
  return nil                               #returns nothing if no pair is found which sums to 0
end                                        #ends method



#def two_sum(nums)
#  idx1 = 0
#  while idx1 < nums.length
#    idx2 = idx1 + 1
#    while idx2 < nums.length
#      if nums[idx1] + nums[idx2] == 0
#        return [idx1, idx2]
#      end
#
#      idx2 += 1
#    end
#
#    idx1 += 1
#  end
#
#  return nil
#end



# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #two_sum")
puts("===============================================")
    puts(
      'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
    )
    puts(
      'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
    )
puts("===============================================")