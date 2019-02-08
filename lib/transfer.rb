class Transfer
  attr_accessor :transfer, :sender, :reciever, :amount, :status

  def initialize(transfer)
    @status = "pending"

  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transer

  end
end
