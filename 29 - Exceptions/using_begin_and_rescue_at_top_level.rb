def sum(a,b)
  a + b
# rescue TypeError => e 
#   a = a.to_i
#   b = b.to_i
#   retry
# rescue NoMethodError => e 
#   puts "Can't solve this, sorry"
# ensure
#   puts "I am always going to run"
end

begin
  sum(3, "5")
rescue TypeError => e 
  puts "One of the type is not valid"
rescue NoMethodError => e 
  puts "Some method you are trying to invoke does not exist"
ensure
  puts "OK, wrapping things up. Have a nice day!"
end
