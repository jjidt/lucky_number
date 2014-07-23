require('rspec')
require('lucky_number')

describe('lucky_number')  do
  it('takes a number and determines if the left half is equal to the right half') do
  lucky_number("123033").should(eq(true))
  end

  it("takes a number that isn't lucky and returns false") do
  lucky_number("123678").should(eq(false))
  end
end
