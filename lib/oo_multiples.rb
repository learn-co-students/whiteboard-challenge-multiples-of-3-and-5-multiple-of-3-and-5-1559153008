# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end
    
    def collect_multiples
        numbers = Array(1..self.limit-1)
        multiples = numbers.select do |each_number|
            each_number % 3 == 0 || each_number % 5 == 0
        end
    end
    
    def sum_multiples
        collect_multiples.reduce(:+)
    end
end