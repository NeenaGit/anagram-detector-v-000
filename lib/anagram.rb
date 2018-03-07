# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    find_match_word = array.each { |w| w.split("")}
    same_letters = find_match_word.sort
    same_letters == @word
    binding.pry
  end

end
