require "pry"
class Transfer
  attr_accessor :sender, :receiver, :amount, :status

  def initialize(from, to, amount)
    @sender = from
    @receiver = to
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.valid? && @sender.balance > @amount && @receiver.valid?
  end

  def execute_transaction
    puts valid?
    if valid? == true
      @sender.balance -= @amount
      @receiver.balance += @amount
      @status = "complete"
    end
  end
end
