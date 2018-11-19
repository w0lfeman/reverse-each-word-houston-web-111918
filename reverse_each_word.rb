def reverse_each_word(sentence)
  array = sentence.split.each do |reversal|
  reversal.reverse
end
array.join(" ")
end 

def reverse_each_word(sentence)
  array = sentence.split.collect do |reversal|
  reversal.reverse
end
array.join(" ")
end 