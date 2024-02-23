# select - filter array for elements that satisfy a condition
# reject - filter array for elements that do not satisfy a condition

words = ["racecar", "selfless", "sentences", "level"]

# palindrome - a word that is the same backwards as it is forwards
palindromes = words.select{|word| word == word.reverse }
p palindromes 


animals = ["cheetah","cat","lion","elephant", "dog", "cow"]
p animals.reject{|animal| animal.include?("c")}