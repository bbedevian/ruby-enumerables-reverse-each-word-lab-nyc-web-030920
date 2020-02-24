def reverse_each_word(sentence) 
  final = []
  sent_array = sentence.split(/ /)
  sent_array.each do |sent_array|
    final << sent_array.reverse
    return final.join 
end 