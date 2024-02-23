# Define subclass with the < symbol followed by the superclass.
# Think of the subclass as a specialized type of th superclass

class Employee
  attr_reader :name
  attr_accessor :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

ken = Employee.new("Ken", 35)
puts ken.class
puts ken.introduce

class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new("Bob",48)
dan = Worker.new("Daniel", 26)

puts bob.class
puts dan.class
puts bob.introduce
puts dan.introduce
puts bob.age
bob.age = 52
puts bob.age

# Superclass
#     /\
# Employee
#     /\
# Manager/Worker