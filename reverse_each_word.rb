def reverse_each_word(string) 
  final = []
str_array = string.split(/ /)
str_array.each do |word|
  final << word.reverse 
end 
 return final.join(" ") 
end 