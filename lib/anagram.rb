# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |w|
      find_match_letter = w.split("").sort
          binding.pry
    end

    find_match_letter == @word
  end

end
