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

  it 'Tests for the reverse method' do
    solver = Solver.new
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'Tests for fizzbuzz method' do
    solver = Solver.new
    expect(solver.fizzbuzz(6)).to eq('fizz')
  end

  it 'Tests for fizzbuzz method' do
    solver = Solver.new
    expect(solver.fizzbuzz(20)).to eq('buzz')
  end
  it 'Tests for fizzbuzz method' do
    solver = Solver.new
    expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
  end
end
