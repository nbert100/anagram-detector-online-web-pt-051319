# Your code goes here!
class Anagram
  attr_accessor :word
  
   def initialize(word)
      @word = word
   end
  
  def match(word_list)
   word_list.select do |element|
    element.split("").sort == @word.split("").sort
       
       
      end
  end
  
end