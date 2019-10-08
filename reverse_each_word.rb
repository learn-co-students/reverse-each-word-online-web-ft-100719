#def reverse_each_word(sentence)
  #sentence_array = sentence.split(" ")
  #reversed_array  = []
  #sentence_array.each do |word| 
     # reversed_array << word.reverse 
  #end
  #reversed_array.join(" ")
#end

def reverse_each_word(input_string)
  input_array = input_string.split(" ")
  
  reverse_array  = input_array.collect{ |each_word| each_word.reverse}
  reverse_array.join(" ")
end








