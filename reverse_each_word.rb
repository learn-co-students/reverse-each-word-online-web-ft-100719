def reverse_each_word(sentence)
  arr = sentence.split(" ")
  reverse_array = []
  
  arr.each do |word|
    reverse_array.push(word.reverse())
  end
  
  return reverse_array.join(" ")
end




def reverse_each_word(sentence)
  arr = sentence.split(" ")
  reverse_array = []
  
  arr.collect do |word|
    reverse_array.push(word.reverse())
  end
  
  return reverse_array.join(" ")
end


sentence = "Hello there, and how are you?"
reverse_each_word(sentence)