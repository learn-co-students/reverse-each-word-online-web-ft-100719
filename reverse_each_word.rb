# def reverse_each_word(sentence)
#   array = []
#   reversed_array = []
#   array = sentence.split
#   array.each do |word|
#      reversed_array << word.reverse
#   end
#   sentence = reversed_array.join(" ")
#   p sentence
# end

def reverse_each_word(sentence)
  reversed_array = []
  array = sentence.split
  array.collect do |word|
    reversed_array << word.reverse
  end
  p reversed_array.join(" ")
end
