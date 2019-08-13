class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word.downcase
    end

    def word_characters
        word.split('').sort
    end

    def match(word_array)
        word_array.select{|word| word.split('').sort == word_characters}
    end
end
