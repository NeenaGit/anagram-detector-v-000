# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |w|
      find_match_letter = w.split("")
          binding.pry
    end
    same_letters = find_match_letter.sort
    same_letters == @word
  end

end
