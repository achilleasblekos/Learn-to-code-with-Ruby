sentences = "Hi my name is Achilleas. My favorite hobby is coding!"

p sentences.split 
p sentences.split(" ")
p sentences.split(".")
p sentences.split("o")

puts 

sentences.split(" ").each do |word|
  puts "Currently, I am on the word #{word}!"
  puts "It has #{word.length} characters"
end