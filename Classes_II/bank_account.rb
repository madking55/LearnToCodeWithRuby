class BankAccount

  def initialize
    @amount = 5000
  end


def status
  "Yor bank account has total of #{amount} dollars"
end

private

  def amount
    @amount / 125 # instance method
  end

end

ba = BankAccount.new
p ba.status
