class CashRegister
attr_accessor :total, :discount

def initialize(total = 0,employee_discount = 0)
  @total = total
  @employee_discount = employee_discount
end

def total
end

def add_item(title,price,quantity = 1)
  # total << title,(price * quantity)
end

def apply_discount
end








end
