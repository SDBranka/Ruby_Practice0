def disemvowel(st)
    st.delete 'aeouiy'
end



puts disemvowel("foobar")# == "fbr"
puts disemvowel("ruby")# == "rby"
puts disemvowel("aeiou")# == ""