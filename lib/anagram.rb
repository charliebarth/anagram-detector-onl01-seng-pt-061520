# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    tests = @word.sort
    end
    array.each do |name|
      x = name.sort
      if tests == x
        true 
      else 
        false 
      end
    end
  end
end