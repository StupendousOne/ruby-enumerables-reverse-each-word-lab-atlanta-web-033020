def reverse_each_word(string)
  new_string = nil
  
  string_array = string.split(" ")
  
  string_array = string_array.collect do |word| 
    word.reverse
  end
  new_string = string_array.join(" ")
  new_string
end