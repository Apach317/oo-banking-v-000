class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end

  def deposit(balance)
    self << Transfer.amount
  end

  def display_balance
    "Your balance is $#{balance}."
  end

  def valid?
    if @status == 'open' || @balance > 0
      return true
    elsif @status == 'broke' || @status == 'closed'|| @balance < 0
    end
  end

  def close_account

  end
end
