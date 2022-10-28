# Your code goes here!
class  Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(list_word)
        list_word.select do |wo|
            wo.downcase.chars.sort.join == @word.downcase.chars.sort.join
        end
    end
end 
