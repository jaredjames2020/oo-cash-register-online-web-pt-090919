class CashRegister

  attr_reader :discount

  def initialize(discount)
    @total = 0
    @discount = discount
  end
  

end
