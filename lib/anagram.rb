# Your code goes here!
require('pry')
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
    @word
  end

  def match(words)
    tmp = @word.split("").sort!.join #split self into letters and join 
    words.map{|word| word.split("").join} #split
  end

end
