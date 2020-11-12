def reverse_each_word(string)
  temp_array = []
  temp_array = string.split(" ")
  reverse_array = []
  temp_array.each { |element| reverse_array.push(element.reverse) } 

reverse_array.join(" ")
end

def reverse_each_word_collect(string)
  temp_array = string.split(" ")
  temp_array.collect { |element| element.reverse }
  temp_array.join(" ")
end

