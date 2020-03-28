def reverse_each_word(sent)
  words = sent.split(" ")
  new_words = []
  words.each { |word| new_words << word.reverse }
  reversed = new_words.join(" ")
  reversed
end

def reverse_each_word(sent)
  words = sent.split(" ")
  new_words = []
  words.collect { |word| new_words << word.reverse }
  reversed = new_words.join(" ")
  reversed
end
