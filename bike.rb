# Bike
require_relative 'luggage'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :price, :weight, :luggage

  def initialize(id, color, price, extra_items)
    args = defaults.merge(args)
    @id = args[:id]
    @color = args[color]
    @price = args[price]
    @weight = args[:weight]
    @luggage = args[:luggage]
  end

  def default
    {:weight => STANDARD_WEIGHT}
  end
end
