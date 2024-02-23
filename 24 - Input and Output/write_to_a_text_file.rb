# append - add to the end of something
# write always override the previous

File.open("my_first_file.txt", "a") do |file|
  file.puts "I'm creating this text file using Ruby"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end