# Your code goes here!
class Anagram
  attr_accessor :word_to_match

  def initialize(word)
    @word_to_match = word
  end

  def match(array)
    array.any?{|word|
      word_to_match == word
    }
  end
end
