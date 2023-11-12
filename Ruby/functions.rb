#Functions here called Methods and defined with def

def say_hi(name)
  return "Hi #{name}!"
end
# Output
puts say_hi("Saoud")



# define method here
def greeting(first_name, last_name)
  return "Welcome #{first_name} #{last_name}! How are you today?"
end

puts greeting("Boris", "Paillard")
puts greeting("Seb", "Saunier")
puts greeting("Romain", "Paillard")

# "Welcome Boris Paillard! How are you today?"
# "Welcome Seb Saunier Paillard! How are you today?"
# "Welcome Romain Paillard! How are you today?"
