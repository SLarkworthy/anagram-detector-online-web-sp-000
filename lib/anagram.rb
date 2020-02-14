class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.split("").sort
    puts word_letters
    x = []
    possibilities_array.each do |word|
      if word.split.sort == word_letters
        x << word
      end
    end
    x
  end
  
end