# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(array)
    anagrams = []
    array.each{|word|
      anagram.sort == word.sort
    }
  end
end
