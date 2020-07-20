class BankAccount
  
  attr_accessor :name, :balance, :status
  
  def initialize(name, balance=1000, status)
    @name = name
    @balance = balance
    @status = status
  end



end
