poem = "99 bottles of beer on the wall, 98 bottles of beer"

p poem.scan(/\d+/)

p poem.scan(/\A\d+/) # \A = anchor at the beginning of the string

p poem.scan(/eer\z/) # \z = anchor at the end of the string
