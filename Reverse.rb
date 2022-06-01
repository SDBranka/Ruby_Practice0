# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.
#
# Difficulty: easy.

#def reverse(string)
#  rev_string=""
#  i=string.length-1
#  while i >=0
#    rev_string.push(string[i])
#    i-=1
#  end
#  rev_string.join  
#end

def reverse(string)
    reversed_string = ""
    i = 0
    while i < string.length
       reversed_string = string[i] + reversed_string
       i += 1
    end
    return reversed_string
end



puts("\nTests for #reverse")
puts("===============================================")
    puts(
      'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
    )
    puts(
      'reverse("a") == "a": ' + (reverse("a") == "a").to_s
    )
    puts(
      'reverse("") == "": ' + (reverse("") == "").to_s
    )
puts("===============================================")