my_name = "Suoarik"
my_age = 29 # years
my_height = 183 # cm
my_weight = 190 #lbs
my_eyes = "blue"
my_teeth = "Brown"
my_hair = "Brown"

def kilos(num)
  (num / 2.2).round(2)
end

puts "Lets talk about my name #{my_name},"
puts "He's #{my_height} cm tall."
puts "he's #{my_weight} pounds heavy. Which is #{kilos(my_weight)} kilograms"
puts "Actually that's not too heavy"
puts "He's got #{my_eyes} and #{my_hair},"
puts "His teeth are usually #{my_teeth} depending on the coffee"

puts "If i add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
