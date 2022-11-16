# Your code goes here!
class Anagram
    attr_accessor :listen

    def initialize(listen)
        @listen = listen
    end

    def match(array)
        sorted_word = @listen.chars.sort.join
        array.select do |w|
            w.chars.sort.join == sorted_word
        end
    end
end