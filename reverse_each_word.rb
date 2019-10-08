def reverse_each_word(string)
  array=string.split(" ")
  new_array=[]
  array.collect do |each|
    new_array<< each.reverse
  end
  new_array.join(" ")
end