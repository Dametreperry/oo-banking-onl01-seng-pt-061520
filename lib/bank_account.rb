class BankAccount
  attr_reader :name
  attr_accessor :balance, :status
  
  def initialize(balance=1000, status)
    @balance = balance
    @status = status
  end



end
