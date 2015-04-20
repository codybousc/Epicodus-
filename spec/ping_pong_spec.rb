require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("it will count up to the number provided") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end
end
