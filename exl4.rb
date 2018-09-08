cars = 100 #sets cars variable
space_in_car = 4 #sets space in car
drivers = 30 #sets drivers
passengers = 90 #sets passengers
cars_not_driven = cars - drivers #works out the cars not driven
cars_driven = drivers #works out the cars driven
carpool_capacity = cars_driven * space_in_car #works out how much each car can hold
average_passengers_per_car = passengers / cars_driven #works out how many people there will be on average to each car

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
