# Assign the value of '100' to the variable 'cars'.
cars = 100
# This code assigns the value of '4.0' to the variable 'space_in_a_car'.
space_in_a_car = 4.0 # Using a floating number, so calculation returns floating number too (but don't know exactly why, since people aren't divisible :)).
# Value of '30' to the variable 'drivers'.
drivers = 30
# Value of '90' to the variable 'passengers'.
passengers = 90
# Values like 'cars_not_driven' contain underscore caracters for blanks in the sentence and it has the value derived from the substraction operation of two previously defined variables 'cars' and 'drivers'. 
cars_not_driven = cars - drivers
# Variable 'cars_driven' equals to the variable 'drivers'.
cars_driven = drivers
# Assigns the variable 'carpool_capacity' with the value of the result of multiplying the two variables 'cars_driven' and 'space_in_a_car'.
carpool_capacity = cars_driven * space_in_a_car
# Variable 'average_passengers' is given a value of the result of division of variable 'passengers' with variable 'cars_driven'.
average_passengers_per_car = passengers / cars_driven
# Prints a string with interpolated value of the variable 'cars'.
puts "There are #{cars} cars available."
# Prints a string with interpolated value of the variable 'drivers'.
puts "There are only #{drivers} drivers available."
# Prints a string with interpolated value of the variable 'cars_not_driven'.
puts "There will be #{cars_not_driven} empty cars today."
# Prints a string with the interpolated value of the variable 'carpool_capacity'.
puts "We can transport #{carpool_capacity} people today."
# Prints a string with interpolated value of the variable 'passengers'.
puts "We have #{passengers} passengers to carpool today."
# Prints a string with the interpolated value of the variable 'average_rassengers_per_car'.
puts "We need to put about #{average_passengers_per_car} in each car."

