class CashRegister
  
  attr_writer :total
  attr_reader :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total  
  end
  

end
