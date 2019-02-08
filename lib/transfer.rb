class Transfer
  attr_accessor :transfer, :sender, :reciever, :amount

  def initialize(transfer = "pending")
    @transfer = transfer
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
