def reverse_each_word(string)
  new_string = nil
  
  string_array = string.split(" ")
  
  string_array = string_array.collect do |word| 
    if !new_string 
      then
        new_string = "#{word.reverse} "
      else if 
        new_string += "#{word.reverse} "
      else
        new_string += word.reverse
    end
  end

  new_string
end