name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches 
weight = 180 #lbs
meters = (height * 2.54).floor
kg = (weight * 0.453592).floor
eyes = "Blue"
teeth = "White"
hair = "Brown"

puts "Let's talk about #{name}."
puts "He's #{height} inches tall. And #{meters} cm tall"
puts "He's #{weight} pounds heavy. And #{kg} kilograms."
puts "Actually that's too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on coffee"

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

