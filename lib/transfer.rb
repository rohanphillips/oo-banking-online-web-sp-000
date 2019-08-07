class Transfer
  attr_accessor :sender, :receiver, :amount

  def initialize(from, to, amount)
    @sender = from
    @receiver = to
    @amount = amount
  end
end
