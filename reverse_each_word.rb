def reverse_each_word(string)
  
  array = string.split(" ")
  reverse_string = []
  
  reverse_string = array.collect {|word| word.reverse}
  reverse_string.join(" ")
  
end