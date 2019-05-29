# Enter your procedural solution here!

    def collect_multiples(num)
        ans_arr = []
        testing_nums = (1...num)
        testing_nums.each { |numbers|
            if (numbers % 3 == 0 || numbers % 5 == 0)
                ans_arr << numbers
            end
        }
        return ans_arr
    end

    def sum_multiples(num)
        numbers = collect_multiples(num)
        answer = 0
        numbers.each {|numbers| answer += numbers}
        return answer
    end