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
    if @discount != 0
      @total -= @total * (@discount/100.0)
      p "After the discount, the total comes to $#{@total.to_i}."
    else
      p "There is no discount to apply."
    end  
  end
  
  def items
    
  
  end

end
