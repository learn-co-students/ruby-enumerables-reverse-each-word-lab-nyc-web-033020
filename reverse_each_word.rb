def reverse_each_word (words)
    arr = words.split(" ")
    new_arr = arr.collect{|word| word.reverse}
    new_arr.join(" ")
  end
  reverse_each_word("Hello there, and how are you?")