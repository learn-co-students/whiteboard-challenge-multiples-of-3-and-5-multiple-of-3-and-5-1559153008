<<<<<<< HEAD
class Multiples

    MAX = 1000
sum = 0

for a in 0..MAX

  if a % 3 == 0 or a % 5 == 0
    sum += a
  end
  
end

puts sum
=======
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
>>>>>>> 9a90a33ec76613766b1264b9ca6adc4b4d46356d
