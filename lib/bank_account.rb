class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end

  def deposit(balance)
    @balance = @balance + amount
  end

  def display_balance
    "Your balance is $#{balance}."
  end

  def valid?
    if @status == 'open' || @balance > 0
      return true
    elsif @status == 'broke' || @status == 'closed'|| @balance < 0
      return false
    end
  end

  def close_account
    @status = 'closed'
  end
end
