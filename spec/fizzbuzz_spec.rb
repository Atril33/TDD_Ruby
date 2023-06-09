require 'rspec'
require_relative '../fizzbuzz'

RSpec.describe Fizzbuzz do
  describe '#fizzbuzz' do
    it 'returns fizz string' do
      check = Fizzbuzz.new
      result = check.fizzbuzz(3)
      expect(result).to eq('fizz')
    end
  end

  describe '#fizzbuzz' do
    it 'returns buzz string' do
      check = Fizzbuzz.new
      result = check.fizzbuzz(5)
      expect(result).to eq('buzz')
    end
  end

  describe '#fizzbuzz' do
    it 'returns fizzbuzz string' do
      check = Fizzbuzz.new
      result = check.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end
  end

  describe '#fizzbuzz' do
    it 'returns string value of number' do
      check = Fizzbuzz.new
      result = check.fizzbuzz(7)
      expect(result).to eq('7')
    end
  end
end
