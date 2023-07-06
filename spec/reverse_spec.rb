require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#reverse' do
    it 'returns "olleh" when given "hello"' do
      expect(subject.reverse('hello')).to eq 'olleh'
    end
    it 'returns "dlrow" when given "world"' do
      expect(subject.reverse('world')).to eq 'dlrow'
    end
  end
end
