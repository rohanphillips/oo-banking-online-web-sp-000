class Transfer
  attr_accessor :sender, :to, :amount

  def initialize(from, to, amount)
    @sender = from
    @to = to
    @amount = amount
  end
end
