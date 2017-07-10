require 'accountstatement'

describe AccountStatement do
  
  subject(:accountstatement) { described_class.new }
  it 'should exist' do
    expect(accountstatement).to be_truthy
  end
end