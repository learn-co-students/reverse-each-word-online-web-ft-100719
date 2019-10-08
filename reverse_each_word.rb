def reverse_each_word(sentence)
  sentence.split(" ").collect do |word|
    word.reverse!.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = []
  sentence.split(" ").collect do |word|
    sentence_array << word.reverse!.join(" ")
  end
  sentence_array
end