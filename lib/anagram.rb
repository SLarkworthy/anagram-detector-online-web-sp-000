class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
    
  end
  
  def match(possibilities_array)
    word_letters = @word.split("").sort
    matched_word = []
    possibilities_array.each do |word|
      if word_letters = word.split("").sort
        matched_word << word
      end
    end
    matched_word
  end
  
end