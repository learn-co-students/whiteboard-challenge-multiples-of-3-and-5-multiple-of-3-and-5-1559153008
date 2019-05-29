# Enter your procedural solution here!
def collect_multiples(limit)
    counter = 1
    multiples = []
    while counter < limit
        if (counter % 3 == 0) || (counter % 5 == 0)
            multiples << counter
        end
        counter += 1
    end
    multiples
end
def sum_multiples(limit)
    multiples=collect_multiples(limit)
    sum = 0
    multiples.each do |multiples|
        sum += multiples
    end
    sum
end




