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
  
  def add_item(title, price, quantity=1)
    quantity.times {@total = @total + price} 
  end
  
  def apply_discount
    @total = @total - (@total * percent_of(@discount))
    @total
  end

end
