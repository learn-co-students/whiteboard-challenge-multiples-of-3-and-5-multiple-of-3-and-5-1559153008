 require 'pry'
class Multiple
  def multiples
    
    #while num > 0 && num < 1000 do
    num1= 0...1000
    tot=0
    num1.each do |num|
        p num
        if num % 3 ==0 || num % 5 ==0
            tot +=num
        end
    end
    tot
  end
  
end

multiples = Multiple.new






  

  binding.pry
  

0







