def reverse_each_word(string)
  string_array = string.split(" ")
  string_array = string_array.each do |word| 
    word = word.reverse
  end
  new_string = string_array.join(" ")
  new_string
end