
def reverse_each_word(str)
  str.each_char{|s|
str=[s," "]
  }
  new_str=str.collect { |e| e.reverse

 }
 new_str.join(" ")
end
