# Enter your procedural solution here!
require 'pry'


rng1 = (1..1000)
arr1 = rng1.to_a

def sum_multiples_of_3_and_5(arr)
    three_and_five_arr = arr.select do | num |
        num%3 == 0 || num%5 == 0
    end
    total = 0
    three_and_five_arr.each do | number |
        total += number
    end
    total

end


binding.pry
0