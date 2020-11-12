

def reverse_each_word(string)
  temp_array = string.split(" ")
  temp_array.collect { |element| element.reverse }
  
  temp_array.join(" ")
  
end

