# Your code goes here!
class Anagram
  attr_accessor :word
  
   def initialize(word)
      @word = word
   end
  
  def match(word_list)
   
   word_list.each do |element| 
    if element.split.sort == @word.sort
      return element
    else
      puts []
        end
      end
    end
  
end