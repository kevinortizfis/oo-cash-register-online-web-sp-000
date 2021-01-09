class CashRegister
attr_accessor :total, :discount

def initialize(total,discount)
  @total = total
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
  @total = @total - discount
end

def items
end

def void_last_transaction
end

end
