def reverse_each_word(string)
  string.split
  i = 0
  a = ""
  while i < string.length do 
    string[i].reverse
    i += 1 
  end
  string
end 

