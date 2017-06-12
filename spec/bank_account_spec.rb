require 'bank_account'

describe Bank_account do

  describe '#initialize' do
    it "starts with a balance of zero" do
      expect(subject.balance).to eq(0)
    end
  end

  describe '#deposit' do
    it 'allows you to despoit currency into your bank account' do
      expect(subject.deposit(500)).to eq(500)
    end
  end

end
