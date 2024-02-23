# override the == instance method to define object equality

class IceCream
  attr_reader :flavor, :calories, :price
  def initialize(flavor:, calories:, price:)
    @flavor = flavor
    @calories = calories
    @price = price
  end

  def ==(other)
    calories == other.calories && price == other.price
  end
end

cookies = IceCream.new(flavor: "Cookies", calories: 300, price: 3.99)
rum = IceCream.new(flavor: "Rum", calories: 300, price: 3.99)
mint = IceCream.new(flavor: "Mint", calories: 200, price: 1.99)

p cookies == rum 
p cookies == mint
p cookies == cookies
p cookies == IceCream.new(flavor: "Cookies", calories: 300, price: 3.99)