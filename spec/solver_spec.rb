require 'rspec'
require './solver'

describe 'Solver' do
  it 'Tests for the factorial method' do
    solver = Solver.new
    expect(solver.factorial(-1)).to eq('It has to be a positive number')
  end
  it 'Tests for the factorial method' do
    solver = Solver.new
    expect(solver.factorial(0)).to eq(1)
  end
  it 'Tests for the factorial method' do
    solver = Solver.new
    expect(solver.factorial(5)).to eq(120)
  end
end
