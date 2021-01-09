class CashRegister
attr_accessor :total, :discount

def initialize(total = 0, discount = total.to_f*0.80)
  @total = total.to_i
  @discount = discount
end

def total
  @total
end

def add_item(title,price,quantity = 1)
  # total << title,(price * quantity)
  @total = @total + price*quantity
end

def apply_discount
  @total = @total - @total*discount
end

def items
end

def void_last_transaction
end

end
