# scan method - find all occurences of a RegEx search pattern

voicemail = "I can be reached at 555-123-4567 or regexman@gamil.com"

p voicemail.scan(/e/)
p voicemail.scan(/re/)
p voicemail.scan(/[re]/)