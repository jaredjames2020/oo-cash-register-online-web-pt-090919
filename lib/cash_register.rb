class CashRegister
  
  attr_reader :discount
  attr_writer :total

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end
  
  def total
    @total  
  end
  
  def add_item(title, price, quantity = 0)
    @total = @total + price
  end

end
