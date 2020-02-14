class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.split("").sort
    x = []
    possibilities_array.find do |word|
      word.split("").sort
      x << y
    end
    x
  end
  
end