name = 'Zed A. Shaw'
age = 35
height = 74 * 2.54 # inches to centimeters
weight = 180 / 2.2046 # lbs to kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
puts "Let's talk about %s." % name
puts "He's %i centimeters tall." % height
puts "He's %0.2f kilograms heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth
puts "If I add %i, %i, and %0.2f I get %0.2f." % [age, height, weight, age + height + weight]
