def reverse_each_word(word)
    array = word.split
    reverse = array.collect {|x| x.reverse!}
    reverse.join(" ")
    
end