require 'bankaccount'

describe BankAccount do
  
  subject(:bankaccount) {described_class.new}

  it 'should exist' do
    expect(bankaccount).to be_truthy
  end

  it 'should have a balance of zero when opened' do
    expect(bankaccount.balance).to eq(0)
  end

  context 'Deposit' do
    it 'should add money to an account' do 
      bankaccount.deposit(1)
      expect(bankaccount.balance).to eq 1
    end
  end
  context 'Withdraw' do
    it 'should subtract money from an account' do
      bankaccount.deposit(1)
      bankaccount.withdraw(1)
      expect(bankaccount.balance).to eq 0
    end
  end
end