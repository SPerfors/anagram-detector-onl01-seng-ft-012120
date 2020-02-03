class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(anagram_array)
    anagram_array.find_all do |anagram|
      @word.split("").sort == anagram.split("").sort
    end
  end
  
end
