def lucky_sevens?(nums)
  idxa=0
  
  
  
  while idxa<nums.length-2
    if nums[idxa] + nums[idxa+1] + nums[idxa+2]==7
      return true
    end 
    idxa+=1
  end 
  return false
end 











puts lucky_sevens?([2,1,5,1,0])# == true # => 1 + 5 + 1 == 7
puts lucky_sevens?([0,-2,1,8])# == true # => -2 + 1 + 8 == 7
puts lucky_sevens?([7,7,7,7]) #== false
puts lucky_sevens?([3,4,3,4]) #== false