def  reverse_each_word(string)
  string_array = string.split(' ')
  reversed_array = Array.new
  string_array.collect { |word| reversed_array << word.reverse }
  reversed_array.join(' ')
end
