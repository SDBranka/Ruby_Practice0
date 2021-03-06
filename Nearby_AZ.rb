# Write a method that takes a string 
# in and returns true if the letter
# "z" appears within three letters 
#  **after** an "a". You may assume
# that the string contains only lowercase letters.
#
# Difficulty: medium.
#
#def nearby_az(string)
#  idxa=0
#  a=0
#  while idxa<string.length
#    if string[idxa] == "a"
#      if string[idxa+1] == "z" || string[idxa+2] == "z" || string[idxa+3] == "z"
#        a+=1
#      end
#     idxa+=1
#    end
#  end
#  a>0
#end




def nearby_az(string)
  idx1 = 0
  while idx1 < string.length
    if string[idx1] != "a"
      idx1 += 1
      next
    end

    idx2 = idx1 + 1
    while (idx2 < string.length) && (idx2 <= idx1 +  3)
      if string[idx2] == "z"
        return true
      end

      idx2 += 1
    end

    idx1 += 1
  end

  return false 
end


# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #nearby_az")
puts("===============================================")
    puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
    puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
    puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
    puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
    puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
    puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)
puts("===============================================")


