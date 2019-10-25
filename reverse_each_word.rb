def reverse_each_word(word)
  word_array = word.split(" ")
  new_word = ""
  new_word_array = []
  word_array.collect do |each_word|
    new_word_array.push(each_word.reverse)
  end
  new_word = new_word_array.join(" ")
end

