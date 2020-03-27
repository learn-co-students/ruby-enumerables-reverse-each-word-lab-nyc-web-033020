def reverse_each_word(str)
  reversed = str.split().collect { |word| word.reverse }
  reversed.join(" ")
end 