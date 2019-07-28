require './lib/edit_distance'

p 'The edit distance between two strings refers to the minimum number of character insertions, deletions, and substitutions required to change one string to the other. For example, the edit distance between “kitten” and “sitting” is three: substitute the “k” for “s”, substitute the “e” for “i”, and append a “g”'

p "Given two strings, compute the edit distance between them."
p "Give me your first word"
word1 = gets.chomp
p "Give me your second word"
word2 = gets.chomp
p "Okay time for some maths"
p "Okay I think I have it the edit edit distance between those two words is..."
count = Word.new(word1, word2)
count.maths
