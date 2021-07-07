def reverse_each_word(string)
  string_arr = string.split(' ')
  string_arr = string_arr.collect{ |word| word.reverse }
  string_arr.join(' ')
end
