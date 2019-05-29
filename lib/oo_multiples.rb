# Enter your object-oriented solution here!
MAX = 1000
sum = 0

for a in 0..MAX

  if a % 3 == 0 or a % 5 == 0
    sum += a
  end
  
end

puts sum