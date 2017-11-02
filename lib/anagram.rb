# Your code goes here!
require('pry')
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
    @word
  end

  def match(words)
    tmp = @word.split("")
    tmp.sort!
    words.map!{|word| word.split("")}
    words.each do |word|
      word == tmp
    end
    binding.pry
  end
end
