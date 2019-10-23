def reverse_each_word(sentence1)
  return_array=[]
  array=sentence1.split (" ")
  array.each do |word|
    return_array<< word.reverse
  end
  return_array.join (" ")
end