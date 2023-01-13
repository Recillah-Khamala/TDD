require 'rspec'
require './solver'

describe 'Solver' do 
    it "Tests for the factorial method" do
        solver = Solver.new
        expect(solver.factorial(-1)).to eq('It has to be a positive number')
    end
    it 'returns 1 when n equal 0' do 
        expect(solver.factorial(0)).to eq(1)
      end
end