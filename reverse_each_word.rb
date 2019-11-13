def reverse_each_word(sentence1)
array = sentence1.split(" ")
test_array = []
array.collect do |sentence1|
  test_array.push(sentence1.reverse)
end
test_array.join(" ")
end
