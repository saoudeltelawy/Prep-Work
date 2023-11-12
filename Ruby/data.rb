# Interacting with our data

# example_1 = 10.even?     # =>  will return `true`
# example_2 = 22.odd?      # =>  will return `false`
# example_3 = 500.to_s     # => will return the string "500"

# # Output 
# puts example_1
# puts example_2
# puts example_3, example_3.class


# Interacting with our data
is_even = 10.even?       # => will return `true`
is_odd = 22.odd?         # => will return `false`
convert_to_string = 500.to_s     # => will return the string "500"
round_num = 9.25.round     

"Ruby".upcase      # => will return `RUBY`
"toni".capitalize  # => will return `Toni`
"murder".reverse   # => will return `redrum`


# Output
puts is_even, is_odd, convert_to_string, convert_to_string.class, round_num


"hello world".gsub("o", "0")      # => will return `hell0 w0rld`

word = "Saoud aly"
subsituted_word = word.gsub("a", "@");
puts subsituted_word;