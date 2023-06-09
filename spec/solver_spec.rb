require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
    describe "#factorial" do
    it "retrun factorial of any num" do
    solver = Solver.new
  result = solver.factorial(5)
  expect(result).to eq(120)
  end
 end

   describe "#reverse" do
   it "return reverse string" do
    solver = Solver.new
    result = solver.reverse('reverse')
    expect(result).to eq('esrever')
   end
end
end 
