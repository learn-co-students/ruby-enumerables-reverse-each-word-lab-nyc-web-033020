#def reverse_each_word(sentence1)
#  array = sentence1.split(' ')
#  array.each { |element|  element.reverse }
#end


def reverse_each_word(string)
  str = string.split(' ')
  reversed = [ ]
  str.collect { |str| reversed << str.reverse}

   p reversed.join(' ')
end
