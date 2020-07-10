# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |name|
      tests = @word.sort
      x = name.sort
      if tests == x
        true 
      else 
        false 
      end
    end
  end
end