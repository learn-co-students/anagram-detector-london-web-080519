# Your code goes here!
class Anagram
    attr_accessor :given_word

    def initialize(given_word)
        @given_word = given_word
    end

    def match(words)
        words.select{|word| word.split("").sort == given_word.split("").sort}
    end

end