class Oven 
  attr_reader :state

  def initialize
    @state = "off"
  end

  def turn_on
    self.state = "on"
  end

  def bake(item)
    raise "Turn the oven on first!" if state == "off"
    puts "Baking #{item}"
  end
end

oven = Oven.new 
oven.bake("Pizza")