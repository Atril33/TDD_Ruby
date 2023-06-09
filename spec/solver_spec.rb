require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
  describe '#factorial' do
    it 'returns factorial of any num' do
      solver = Solver.new
      result = solver.factorial(5)
      expect(result).to eq(120)
    end
  end

  describe '#factorial' do
    it 'returns factorial of any num' do
      solver = Solver.new
      result = solver.factorial(0)
      expect(result).to eq(1)
    end
  end

  describe '#factorial' do
    it 'returns factorial of any num' do
      solver = Solver.new
      result = solver.factorial(-1)
      expect(result).to eq('Value must be greater than or equal to 1.')
    end
  end

  describe '#reverse' do
    it 'returns reverse string' do
      solver = Solver.new
      result = solver.reverse('reverse')
      expect(result).to eq('esrever')
    end
  end
end
