def reverse_each_word(string)
  reversed = string.split(" ").collect do |word| #.split converts string into an array delimited by what's in the " "
  word.reverse
end
  reversed.join(" ")  #.join coverst array back into a string delimited by what's in the " "
end
