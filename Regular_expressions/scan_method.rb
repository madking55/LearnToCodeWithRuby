#  .scan method returns an array with all ocurrencies of searched substring

voicemail = "I can be reached at 3-55-123-4567 or regexgirl@gmail.com"

p voicemail.scan(/5/)
p voicemail.scan(/re/).length

p voicemail.scan(/[re]/) # every "r" and every "e" in any combination

p voicemail.scan(/\d/) # \d = every single digit
p voicemail.scan(/\d+/) # \d+ = one or more of any digit in the row

voicemail.scan(/\d/) { |digit_match| p "Digit found!" }
