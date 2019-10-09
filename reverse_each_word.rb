def reverse_each_word(words)
  word_array = words.split
  reversed = word_array.collect{|word| word.reverse!}
  reversed.join(" ")
end