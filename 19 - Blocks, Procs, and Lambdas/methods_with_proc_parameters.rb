def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}"
  my_proc.call(name)
end

def talk_about_2(name)
  puts "Let me tell you about #{name}"
  yield(name)
end

good_thing = Proc.new { |name| puts "#{name} is a jolly fellow"}
bad_thing = Proc.new { |name| puts "#{name} is a dolt!"}

talk_about("Achilleas", &good_thing)
talk_about("Brock", &bad_thing)
talk_about("Johny") { |name| puts "#{name} is irrelevant"}

puts 

talk_about_2("Dan") { |name| puts "#{name} is someone speciall"}
talk_about_2("Bob", &good_thing)