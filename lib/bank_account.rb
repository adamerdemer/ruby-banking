class Bank_account

  attr_accessor :balance

  def initialize
    @balance = 0
  end

  def deposit(currency)
    currency += @balance
  end




end
