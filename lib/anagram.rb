# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |element|
      if @word.sort == element.sort
        true
      else 
        false 
      end
end