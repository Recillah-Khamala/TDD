RSpec.describe 'Solver' do 
    it "Tests for the factorial method" do
        solver = Solver.new
        expect(solver.factorial(0)).to eq(1)
        expect(solver.factorial(5)).to eq(120)
        expect(solver.factorial(-1)).to raise_exception(StandardError)
        expect(solver.factorial(-10)).to raise_exception(StandardError)
    end
end