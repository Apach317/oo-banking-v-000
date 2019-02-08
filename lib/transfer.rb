class Transfer
  attr_accessor :status, :sender, :reciever

  def initialize(status, sender, reciever)
    @status = 'pending'
  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transer

  end
end
