class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.split("")
    possibilities_array.each do |word|
      if word.split.sort == word_letters.sort
        word
      end
    end
    
  end
  
end