def reverse_each_word(string)
  words = ""
  backwords = []
  words.collect do |word|
    backwords << word.reverse
  end
  backwords.join("")
end
