require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("it will count up to the number provided") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end
  it("when divisible by 3, puts ping") do
    expect((3).ping_pong()).to(eq([1, 2,'ping']))
  end
  it("when divisible by 5, puts pong") do
    expect((5).ping_pong()).to(eq([1, 2, 'ping', 4, 'pong']))
  end
  it("when divisible by 3 and 5, puts ping-pong") do
    expect((15).ping_pong()).to(eq([1, 2, 'ping', 4, 'pong', 'ping', 7, 8,'ping','pong', 11, 'ping', 13, 14, 'ping-pong']))
    end
end
