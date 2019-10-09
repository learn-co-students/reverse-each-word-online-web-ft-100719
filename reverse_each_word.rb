def reverse_each_word(sentence)
  reversed_sentence = sentence.split(" ")
  reversed_array = []
  reversed_array = reversed_sentence.collect {|word| word.reverse}
  reversed_array.join(" ")
end
