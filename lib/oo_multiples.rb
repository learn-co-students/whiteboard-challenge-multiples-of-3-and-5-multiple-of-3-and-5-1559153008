# Enter your object-oriented solution here!
require 'pry'
class Multiples
    attr_accessor :number

    def initialize(number)
        @number = number
    end

    def collect_multiples
        array_of_nums = [*1...self.number]
        divisible_by_3_and_5 = []
        array_of_nums.each do |num|
            if num % 3 == 0
                divisible_by_3_and_5 << num
            elsif num % 5 == 0
                divisible_by_3_and_5 << num
            else
                0
            end
        end
        divisible_by_3_and_5
    end
    
    def sum_multiples
        self.collect_multiples.sum
    end

    
end
binding.pry
0
