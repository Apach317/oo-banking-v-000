class Transfer
  attr_accessor :status
  attr_reader :sender, :reciever, :amount

  def initialize(sender, reciever, status, amount)
    @status = 'pending'
    @sender = sender
    @reciever = reciever
  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transer

  end
end
