require ('rspec')
require('clock')
require ('pry')

describe('#clock') do
  # eventually put specs here
  it("input a time and get back degrees between the hands") do
    expect(clock("12:00")).to(eq(0))
  end

  it("input a time and get back degrees between the hands") do
    expect(clock("12:30")).to(eq(180))
  end

  it("input a time and get back degrees between the hands") do
    expect(clock("7:30")).to(eq(30))
  end

  it("input a time and get back degrees between the hands") do
    expect(clock("7:35")).to(eq(0))
  end

    it("input a time and get back degrees between the hands") do
      expect(clock("7:41")).to(eq(36))
    end

    it("input a time and get back degrees between the hands") do
      expect(clock("11:23")).to(eq(168))
    end

    it("input a time and get back degrees between the hands") do
      expect(clock("3:51")).to(eq(144))
    end

end
