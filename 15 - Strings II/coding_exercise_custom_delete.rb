# Define a custom_delete method that accepts a text string and
# a string of deletion characters. The method should build up
# a new string consisting of only characters that are NOT found
# among the deletion characters. Do not use the built-in 
# delete method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_delete("cottage cheese", "c")     => "ottage heese"
# custom_delete("cottage cheese", "e")     => "cottag chs"
# custom_delete("cottage cheese", "ce")    => "ottag hs"
# custom_delete("cottage cheese", "ec")    => "ottag hs"

def custom_delete(text, deletion)
  new_text = ""
  text.each_char do |character|
   unless deletion.include?(character)
      new_text << character
      else 
        new_text 
      end
    end
  new_text
end

p custom_delete("cottage cheese", "c")     #=> "ottage heese"
p custom_delete("cottage cheese", "e")     #=> "cottag chs"
p custom_delete("cottage cheese", "ce")    #=> "ottag hs"
p custom_delete("cottage cheese", "ec")    #=> "ottag hs"