class Bank_account

  attr_accessor :balance

  def initialize
    @balance = 0
  end

  def deposit(currency)
    @balance += currency
  end

  def withdraw(currency)
    @balance -= currency
  end

end
