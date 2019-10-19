def reverse_each_word(str)
  holder = str.split(" ")
  reversed_holder = holder.collect{|morph| morph.reverse}
  result = reversed_holder.join(" ")
end