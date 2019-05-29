def collect_multiples(limit)
    numbers = Array(1..limit-1)
    multiples = numbers.select do |each_number|
        each_number % 3 == 0 || each_number % 5 == 0
    end
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(:+)
end