# parent class
class Car
  attr_accessor :type, :capacity, :price, :speed, :height

  def initialize(type, capacity, price, speed, height)
    @type = type
    @speed = 0
    @price = price
    @capacity = capacity
    @height = height
  end

  def equipment
    %w[アクセル ブレーキ]
  end

end
