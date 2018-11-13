require ('rspec')
require('example')
require ('pry')

describe('#example') do
  # eventually put specs here
  it("capitalizes the first letter of a word") do
    expect(title_case("beowulf")).to(eq("Beowulf"))
  end

  it('capitalizes the first letter of all words in a multibple word title') do
    expect(title_case('the color purple')).to(eq('The Color Purple'))
  end

end
