# Your code goes here!
require "pry"
class Anagram 
    attr_reader :word
    attr_reader :arr
    def initialize(word)
        @word = word
        
    end
    def match(arr) 
        result =[]
        arr.each do |b|
            if word.chars.sort.join == b.split('').sort.join
            
            result << b 
                       end
                     end
            result
    end

end
w = Anagram.new("listen")
w.match(%w[enlists google inlets banana])


