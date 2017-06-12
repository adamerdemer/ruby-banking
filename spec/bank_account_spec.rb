require 'bank_account'

describe Bank_account do

  describe '#initialize' do
    it "starts with a balance of zero" do
      expect(subject.balance).to eq(0)
    end
  end




end
