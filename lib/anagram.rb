# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
    @word
  end

  def match(words)
    tmp = self.split("")
    tmp.sort!
    words.each do |word|
      word.split("").sort == tmp
  end
end
