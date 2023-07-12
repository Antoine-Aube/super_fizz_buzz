require './lib/super_fizz_class.rb'
require 'pry'

RSpec.describe SuperFizzBuzz do
  describe "initialize" do 
    it "is an instance of FizzBuzz" do 
      newfizz = SuperFizzBuzz.new

      expect(newfizz).to be_a(SuperFizzBuzz)
    end
    it "can take an return an output based on number input" do 
      newfizz = SuperFizzBuzz.new

      expect(newfizz.output(8)).to eq(8)
      expect(newfizz.output(15)).to eq("FizzBuzz")
    end
    it "has a range output method" do 
      newfizz = SuperFizzBuzz.new

      expect(newfizz.output_range(8, 15)).to eq(["8", "Fizz", "Buzz", "11", "Fizz", "13", "Super", "FizzBuzz"])
    end
  end
end