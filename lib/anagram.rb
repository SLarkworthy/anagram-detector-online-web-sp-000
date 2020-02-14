class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.spit("")
    possibilities_array.each do |word|
      word.split.sort
    
  end
  
end