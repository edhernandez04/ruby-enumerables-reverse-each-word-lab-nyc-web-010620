def reverse_each_word(string)
  words = string.split("")
  backwords = []
  words.collect do |word|
    backwords << word.reverse
  end
  backwords.join("")
end
