# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(array)
    anagrams = []
    array.each{|word|
      if anagram.join.sort == word.join.sort
        anagrams.push(word)
      end
    }
  end
end
