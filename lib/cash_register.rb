class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    @total += price
    
    if quantity > 1
      quanity.times do 
        @total += price 
  end
  
  
  
  
  
  
  
  
end