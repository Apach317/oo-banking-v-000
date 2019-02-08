class Transfer
  attr_accessor :status, :amount
  attr_reader :sender, :reciever

  def initialize(sender, reciever, status)
    @status = 'pending'
    @sender = sender
    @reciever = reciever
    @amount = 50
  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transer

  end
end
