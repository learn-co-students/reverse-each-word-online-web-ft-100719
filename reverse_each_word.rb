def reverse_each_word(string)
nuguy=string.split
nuguy.collect do |word|
  word=word.reverse!
end
return nuguy.join(" ")
end