require 'rspec'
require_relative '../fizzbuzz'

RSpec.describe Fizzbuzz do
  describe "#fizzbuzz" do
 it "return fizz string" do
    check = Fizzbuzz.new
    result = check.fizzbuzz(3)
    expect(result).to eq('fizz')
 end
end

describe "#fizzbuzz" do
 it "return buzz string" do 
  check = Fizzbuzz.new
  result = check.fizzbuzz(5)
  expect(result).to eq('buzz')
 end
end

describe "#fizzbuzz" do
it "return fizzbuzz string" do
 check = Fizzbuzz.new
 result = check.fizzbuzz(15)
 expect(result).to eq('fizzbuzz')
end

end

end