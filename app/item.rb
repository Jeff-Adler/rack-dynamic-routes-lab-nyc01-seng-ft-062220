class Item
  attr_accessor :name, :price

  @@item = []

  def initialize(name,price)
    @name = name
    @price = price
    self.class.all << self
  end

  def self.all
    @@item
  end

end
