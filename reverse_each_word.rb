def reverse_each_word(string)
  string.split
  i = 0
  a = ""
  while i < string.length do 
    a = string[i].reverse
    i += 1
    b += a
  end
  string
end 

