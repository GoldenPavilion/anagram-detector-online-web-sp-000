class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @anagram = word
  end
  
  def match(word)
    word = []
    @anagram << word
  end
end
