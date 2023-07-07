require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#fizzbuzz' do
    it 'returns "fizz" when given 3' do
      expect(subject.fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when given 5' do
      expect(subject.fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when given 15' do
      expect(subject.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "1" when given 1' do
      expect(subject.fizzbuzz(1)).to eq '1'
    end
  end
end
