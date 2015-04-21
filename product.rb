class Product
  attr_accessor :name, :price, :qty
  
  def initialize(name, price, qty)
    @name = name
    @price = price
    @qty = qty
  end

  def amount_inc_gst
    @price * 1.1
  end

  def gst
    @price * 0.1
  end

  def to_s
    "Product: #{@name}\nCost: #{sprintf("$%.2f",@price)}\nQuantity: #{@qty}"
  end
end
