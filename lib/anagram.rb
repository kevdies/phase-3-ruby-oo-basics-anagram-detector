# Your code goes here!
require "pry"

class Anagram

    def initialize(word)
        @name = word
    end
# match method filters???
# if the name split it to array and sort it is equal to the arr of words split and sorted
# how are we returning an empty array if not denoted in the block???
    def match(array_of_words)
         array_of_words.filter {|word| word.split("").sort == @name.split("").sort }

    end
end
