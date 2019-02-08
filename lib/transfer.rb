class Transfer
  attr_accessor :transfer, :sender, :reciever, :amount, :status, :name

  def initialize(name)
    @status = "pending"
    @name = name
  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transer

  end
end
