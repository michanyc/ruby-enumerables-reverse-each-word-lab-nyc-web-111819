def reverse_each_word(sentence)
  sentence.split(", ").collect { |a| a.reverse}.join("")
end
