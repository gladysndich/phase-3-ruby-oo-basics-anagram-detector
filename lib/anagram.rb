# Your code goes here!
class Anagram
    def initialize (word)
        @word = word
    end

    def match (arr)
        arr.select {|arr| arr.split("").sort === @word.split("").sort}
    end
end
