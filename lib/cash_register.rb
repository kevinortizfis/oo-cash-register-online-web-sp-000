class CashRegister
attr_accessor :total, :discount

def initialize(discount = 20)
  @total = 0
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
  @total = @total - (@total* (100-discount)/100)
end

def items
end

def void_last_transaction
end

end
