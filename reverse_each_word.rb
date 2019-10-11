def reverse_each_word(string)
  array= string.split #split the string and stored it inside an array
  reversed_string= "" #created an empty string to store our reversed words

  array.collect do |word| #for each element in the array, pass the element to the variable "word"
   reversed_string<< "#{word.reverse} " #push the reversed word with whitespace as a string
  end
  reversed_string.rstrip #return the reversed string. rstrip removes the whitespace at the end. 
end
