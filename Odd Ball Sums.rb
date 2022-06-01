def oddball_sum(nums)
  sum=0
  idxa=0
  
  while idxa<nums.length
    if nums[idxa] % 2 !=0
      sum+=nums[idxa]
    end
    idxa+=1
  end
  return sum
end  
  
  







puts oddball_sum([1,2,3,4,5])# == 9 # => 1 + 3 + 5 == 9
puts oddball_sum([0,6,4,4])# == 0
puts oddball_sum([1,2,1])# == 2