class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.spit("")
    possibilities_array.find do |word|
      word.split.sort = word_letters.sort
    
  end
  
end