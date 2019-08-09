def reverse_each_word(string)
  str_arr = string.split
  reversed = []
  
  str_arr.collect { |word| word.reverse }
  
  str_arr.each do |word|
    str = ""
    word.each_char do |char|
      str = char + str
    end
    reversed << str
  end
  reversed.join(" ")
end