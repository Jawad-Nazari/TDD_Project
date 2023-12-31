require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 when given 0' do
      expect(subject.factorial(0)).to eq 1
    end
    it 'returns 120 when given 5' do
      expect(subject.factorial(5)).to eq 120
    end
    it 'raises an error when given a negative number' do
      expect { subject.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
end
