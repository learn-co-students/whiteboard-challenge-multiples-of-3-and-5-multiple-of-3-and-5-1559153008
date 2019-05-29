# Enter your object-oriented solution here!
# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit
    def initialize(limit)
        @limit = limit
    end
    def collect_multiples
        counter = 1
        multiples = []
        while counter < @limit
            if (counter % 3 == 0) || (counter % 5 == 0)
                multiples << counter
            end
            counter += 1
        end
        multiples
    end
    def sum_multiples
        multiples=collect_multiples
        sum = 0
        multiples.each do |multiples|
            sum += multiples
        end
        sum
    end
end

