class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items

  def initialize(args)
    args = default.merge(args)
    @capacity = args[:initial_capacity]
    @items = items
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end
  
  def default
    {:initial_capacity => DEFAULT_MAX_CAPACITY}
  end
end
