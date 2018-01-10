class Ketchup
  attr_reader :quantity

  def initialize(color, quantity)
    @quantity = quantity
    @color = color
  end

  def mucho_mas
    @quantity = @quantity * 10
  end
end
