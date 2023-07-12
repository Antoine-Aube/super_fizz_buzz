class SuperFizzBuzz

  def initialize

  end
  
  def output(num)
    # require 'pry';binding.pry
      if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
         "SuperFizzBuzz"
      elsif num % 3 == 0 && num % 7 == 0
         "SuperFizz"
      elsif  num % 5 == 0 && num % 7 == 0
         "SuperBuzz"
      elsif num % 3 == 0 && num % 5 == 0
         "FizzBuzz"
      elsif num % 3 == 0
         "Fizz"
      elsif num % 5 == 0
         "Buzz"
      elsif num % 7 == 0
        "Super"
      else 
         num 
      end
    end 
  
  def output_range(num, limit)
    num_range = (num..limit).to_a
    output_range = []
    num_range.each do |num|  
      if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
      output_range << "SuperFizzBuzz"
     elsif num % 3 == 0 && num % 7 == 0
      output_range << "SuperFizz"
     elsif  num % 5 == 0 && num % 7 == 0
      output_range << "SuperBuzz"
     elsif num % 3 == 0 && num % 5 == 0
      output_range << "FizzBuzz"
     elsif num % 3 == 0
      output_range << "Fizz"
     elsif num % 5 == 0
      output_range << "Buzz"
     elsif num % 7 == 0
      output_range << "Super"
     else 
      output_range << num.to_s 
     end
    end
    output_range
  end
end