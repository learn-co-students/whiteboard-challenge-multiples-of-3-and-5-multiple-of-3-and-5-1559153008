# Enter your object-oriented solution here!

class Multiples

    attr_reader :num

    def initialize(num)
        @num = num
    end

    def collect_multiples
        ans_arr = []
        testing_nums = (1...self.num)
        testing_nums.each { |numbers|
            if (numbers % 3 == 0 || numbers % 5 == 0)
                ans_arr << numbers
            end
        }
        return ans_arr
    end

    def sum_multiples
        numbers = self.collect_multiples
        answer = 0
        numbers.each {|numbers| answer += numbers}
        return answer
    end
end
