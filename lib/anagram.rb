# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    tests = @word.each do |a, b|
      a <=> b
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