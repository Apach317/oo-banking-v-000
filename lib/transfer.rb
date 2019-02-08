class Transfer
  attr_accessor :transfer, :sender, :reciever, :amount

  def initialize(transfer = "pending")
    @transfer
    @sender
    @reciever
    @amount 
  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transer

  end
end
