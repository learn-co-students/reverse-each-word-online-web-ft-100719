def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr2 = []
  arr2 = arr.collect {|letters| letters.reverse }
  arr2.join(" ")
end