# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]



friends = ['Rachel', 'Monica', 'Phoebe', 'Ross', 'Chandler', 'Joey']




index = 0
loop do
    if index == friends.length
        break
    end

friend = friends[index]
greeting = "Hi, #{friend}"
puts greeting

    index = index +1
end

for friend in friends
    greeting = "Hi, #{friend}"
    puts greeting
end

