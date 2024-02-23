module A 
  def whatever
    "whatever"
  end
  
  def some_method
    "Hello form A"
  end
end

module B
  def some_method
    "Hello form B"
  end
end

class SomeClass
  include B
  include A
end

some_object = SomeClass.new 
puts some_object.some_method
puts some_object.whatever