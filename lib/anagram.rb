# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    tests = @word.chars.sort.join
    array.each do |name|
      x = name.chars.sort.join
      if tests == x
        true 
      else 
        false 
      end
    end
  end
end