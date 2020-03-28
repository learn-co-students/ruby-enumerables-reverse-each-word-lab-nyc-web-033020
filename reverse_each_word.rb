def reverse_each_word(sentence)
    sentence_array = []
    sentence.split.each { |word| sentence_array << word.reverse}
    sentence_array.join(" ")
end

def reverse_each_word(sentence)
    sentence_array = sentence.split.collect { |word| word.reverse}
    sentence_array.join(" ")
end
