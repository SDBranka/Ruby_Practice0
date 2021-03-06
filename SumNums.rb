=begin
   1st successful self written ruby program!!!
=end
# Write a method that takes in an integer `num` and returns the sum of
# all integers between zero and num, up to and including `num`.
#
# Difficulty: easy.

def sum_nums(num)
 sum=0
 i=0
 while i<=num
    sum+=i
    i+=1
  end  
  return sum
end

#def sum_nums(num)
#  result = 0
#
#  i = 0
#  while i <= num
#    result += i
#    i += 1
#  end
#
#  return result
#end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #sum_nums")
puts("===============================================")
    puts('sum_nums(1) == 1: ' + (sum_nums(1) == 1).to_s)
    puts('sum_nums(2) == 3: ' + (sum_nums(2) == 3).to_s)
    puts('sum_nums(3) == 6: ' + (sum_nums(3) == 6).to_s)
    puts('sum_nums(4) == 10: ' + (sum_nums(4) == 10).to_s)
    puts('sum_nums(5) == 15: ' + (sum_nums(5) == 15).to_s)
puts("===============================================")