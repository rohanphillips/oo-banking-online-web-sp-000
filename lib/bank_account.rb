class BankAccount
  attr_reader :name
  attr_accessor :balance, :status
  def initialize(name)
    @name = name
    @balance = 1000.00
    @status = "open"
  end

  def valid?
    @status == "open" && @balance > 0
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def deposit(amount)
    @balance += amount
  end

end
