def sum(a,b)
  begin
    a + b
  rescue TypeError => e 
    a = a.to_i
    b = b.to_i
    retry
  rescue NoMethodError => e 
    puts "Can't solve this, sorry"
  ensure
    puts "I am always going to run"
  end
end

puts sum(3,5)
puts sum(3, "5")
puts sum(nil,nil)