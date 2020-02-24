def reverse_each_word(string) 
str_array = string.split(/ /)
str_array.each do |str_array|
  str_array.reverse 
end 
  str_array.join 
  str_array
end 