# Enter your procedural solution here!

def collect_multiples(limit)
    divisible_by_3_and_5 = []
    for i in 1..limit-1
        if i % 3 == 0
            divisible_by_3_and_5 << i
        elsif
            i % 5 == 0
            divisible_by_3_and_5 << i
        else
            0
        end 
    end
    divisible_by_3_and_5
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end



