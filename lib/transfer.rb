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
    sender.valid? && receiver.valid?
  end

  def execute_transaction
    if status != 'complete' && valid? == true
      sender.balance -= @amount
      receiver.balance += @amount
      @status = 'complete'
    else
      @status = 'rejected'
      return "Transaction rejected. Please check your account balance."
    end
  end

  def reverse_transfer
    if @status == "complete"
    sender.balance += amount
    receiver.balance -= amount
    @status = 'reversed'
    puts @status
  end
  end
end
