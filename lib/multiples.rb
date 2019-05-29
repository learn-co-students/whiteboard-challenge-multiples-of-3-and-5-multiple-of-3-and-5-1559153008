# Enter your procedural solution here!
#require 'pry'
class Multiples


    def initialize()

    end

    
    def collect_multiples(limit)
        array = []
        i = 1
        loop do 
            i += 1
            if i%3==0 || i%5==0
                if i == limit
                    break
                end
                array << i
            end
        end
        array 
    end

    def sum_multiples(limit)
        sum = 0
        collect_multiples(limit).sum

    end

end

test = Multiples.new

#binding.pry