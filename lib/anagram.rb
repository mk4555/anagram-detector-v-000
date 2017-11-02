# Your code goes here!
require('pry')
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
    @word
  end

  def match(words)
    tmp = @word.split("").sort! #split self into letters
    binding.pry
    words.map!{|word| word.split("")}

  end

end
