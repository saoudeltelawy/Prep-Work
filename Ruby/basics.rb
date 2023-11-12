# This code demonstrates variable assignment and printing in Ruby
greeting = "Hello"

an_integer = 100
a_float = 3.14
a_string = "I'm learning Ruby!"
a_boolean = true

puts greeting
puts an_integer
puts a_float
puts a_string
puts a_boolean

#------------------------------------------
my_array = ["Saoud", 35]
puts my_array


#------------------------------------------
# Print Arry in Same Line Using Ruby 
array = [1, 2, 3, 4, 5]
puts array.join(", ")


#------------------------------------------
# Everything is an object In Ruby
puts ("l".class)
puts (9.class)
puts (4.5.class)
puts (["Soaud", 35].class)

puts (array.class)
puts (my_array.class)
puts (an_integer.class)
puts (a_boolean.class)
puts ("l".class)



# Examples:
name = "Saoud"
reversed_name =  name.reverse   
puts reversed_name

number = 31
is_it_odd  = number.even?    
puts is_it_odd

array = [1, 9, 28, 67, 4, 13, 80]
array_count = array.count    
puts array_count

slogan = "change your life, learn to code"
gsubbed_slogan = slogan.gsub(" ", "0")      
puts gsubbed_slogan

