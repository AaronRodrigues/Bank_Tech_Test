require 'bankaccount'

describe BankAccount do
  
  subject(:bankaccount) {described_class.new}

  it 'should exist' do
    expect(bankaccount).to be_truthy
  end
end