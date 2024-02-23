class Guitar 
  # attr_reader :type, :wood, :strings, :price
  # attr_writer :price
  attr_accessor :type, :wood, :strings, :price

  def initialize(type,wood,strings,price)
    @type = type
    @wood = wood
    @strings = strings
    @price = price
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new("Acoustic","Alder", 6,1500)
guitar2 = Guitar.new("Electric","Alder",7,2400)
p guitar.type
p guitar.wood
p guitar.strings
p guitar.price
p guitar2.type
p guitar2.wood
p guitar2.strings
p guitar2.price
