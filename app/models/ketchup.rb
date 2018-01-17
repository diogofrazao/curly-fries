class Ketchup
  attr_reader :quantity, :color

  def initialize(color, quantity)
    @quantity = quantity
    @color = color
  end

  def mucho_mas
    @quantity = @quantity * 10
  end

  def more_and_more
    @quantity = @quantity * 50
  end
end
