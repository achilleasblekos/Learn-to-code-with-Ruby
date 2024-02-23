# There are 3 ways to use the super keyword
# 1) Without patentheses, super passes ALL subclass method's arguments
# to the superclass method.
# 2) With parentheses and no argument, super passes no arguments to the superclass's method
# 3) With parentheses and arguments, super passes those arguments to the superclass's method

class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end
end

class Firetruck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
end

ft = Firetruck.new("Ford", 4)
puts ft.sirens
puts ft.maker