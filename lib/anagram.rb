class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.split("").sort
    possibilities_array.find do |word|
      word_letters = word.split("").sort
    end
  end
  
end