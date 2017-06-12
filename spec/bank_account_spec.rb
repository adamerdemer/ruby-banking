require 'bank_account'

describe Bank_account do
  subject(:account) { described_class.new }

  describe '#initialize' do
    it "starts with a balance of zero" do
      expect(account.balance).to eq(0)
    end
  end

  describe '#deposit' do
    it 'allows you to despoit currency into your bank account' do
      account.deposit(200) 
      expect(account.balance).to eq(200)
    end
  end

  describe '#withdraw' do
    it 'allows you to withdraw currency from your bank account' do
      account.deposit(500)
      account.withdraw(300)
      expect(account.balance).to eq(200)
    end
  end

end
