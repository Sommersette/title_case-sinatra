require('rspec')
require('title_case')

describe('title_case') do
  # it('it breaks up a string into an array of words') do
  #   expect(("this is a test").title_case).to(eq(["this","is","a","test"]))
  # end
  #
  # it('capitalizes the first letter of each word in the array') do
  #   expect(("this is a test").title_case).to(eq(["This", "Is", "A", "Test"]))
  # end

  it('join the capitalized words into a string') do
    expect(("this is a test").title_case).to(eq("This Is A Test"))
  end
end
