# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    #iterate over array of words
    # find_match_word = word.each { |l| l.scan("")}
    find_match_word = word.scan("")
    binding.pry
    #compare each word with word initialized
    same_letters = find_match_word.sort

    #are they composed of the same letters(use split to split words into letters)
    #use sort to compare letter in both arrays.
    #compare 2 arrays with ==
    same_letters
  end

end
