# If it walks, talks and quacks like a duck, it's good enough to be a duck

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

class Candy
  attr_reader :calories, :price
  def initialize(calories:, price:)
    @calories = calories
    @price = price
  end

end

cookies = IceCream.new(flavor: "Cookies", calories: 300, price: 3.99)
candy = Candy.new(calories: 300, price: 3.99)
snickers = Candy.new(calories: 350, price: 2.99)

p cookies == candy 
p cookies == snickers
