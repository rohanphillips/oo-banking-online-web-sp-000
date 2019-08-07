class BankAccount
  attr_accessor :name, :balance, :status
  def initialize(name)
    @name = name
    @balance = 1000.00
    @status = "open"
  end
end
