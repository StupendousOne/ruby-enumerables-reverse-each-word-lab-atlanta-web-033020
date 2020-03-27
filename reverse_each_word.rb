def reverse_each_word(string)
  new_string = nil
  
  string_array = string.split(" ")
  
  string_array = string_array.each do |word| 
    word = word.reverse
  end

  new_string
end