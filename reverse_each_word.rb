# def reverse_each_word(sentence)
#   array = []
#   array << sentence.split 
#     array.collect do |index| index.reverse
#   end
# end

 def reverse_each_word(sentence)
  array = sentence.split(" ").collect { |index| index.reverse }
  return array.join(' ')
end 
  