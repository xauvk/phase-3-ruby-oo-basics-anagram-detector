class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        wordArray = @word.chars
        matches = array.filter do |a|
            aChar = a.chars
            wordArray.sort == aChar.sort
        end
        matches
    end
end