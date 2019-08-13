# Your code goes here!

class Anagram
    def initialize(word)
        @word = word
    end

    attr_accessor :word

    def match(array)
        solution = []

        array.each do |item|
            if item.chars.sort.join == self.word.chars.sort.join
                solution << item
            end
        end
        solution
    end
end