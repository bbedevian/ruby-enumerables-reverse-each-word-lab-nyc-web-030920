def reverse_each_word(string) 
str_array = string.split(/ /)
str_array.each do |word|
  word.reverse 
end 
 return str_array.join(" ") 
end 