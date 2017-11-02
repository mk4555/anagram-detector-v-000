# Your code goes here!
require('pry')
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
    @word
  end

  def match(words)
    tmp = @word.split("").sort!.join #split self into letters ["a","d","e","i","p","r","s"]
    tmp = tmp.join
    binding.pry
    words.map{|word| word.split("")} #split
  end

end
