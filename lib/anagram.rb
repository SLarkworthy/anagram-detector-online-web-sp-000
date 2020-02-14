class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.split("").sort
    x = []
    possibilities_array.each do |word|
      x << word  if word.split.sort == word_letters
    end
    x
  end
  
end