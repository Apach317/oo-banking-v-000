class Transfer
  attr_accessor :status, :amount
  attr_reader :sender, :receiver

  def initialize(sender, receiver, status, amount = 50)
    @status = 'pending'
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  def valid?
    sender.valid? && reciever.valid?
  end

  def execute_transaction

  end

  def reverse_transer

  end
end
