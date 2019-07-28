class Word

  def initialize(word1, word2)
     @word1 = word1.split('').delete(' ')
     @word2 = word2.split('').delete(' ')
   end

   def maths
    p (@word1 & @word2).length
   end
end
