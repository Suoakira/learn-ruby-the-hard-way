def loop_iterator(number_of_times)
  counter = 0
  phrase = "This is the loop iterator!"
  loop do
      if counter == number_of_times
        break
      else
        puts "#{phrase} #{counter}"
        counter += 1
      end
    end
end

def times_iterator(number_of_times)
  phrase = "This is the Times iterator!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "This is the while itertor!"
  counter = 0
  while number_of_times != counter
    puts "#{phrase} #{counter}"
    counter += 1
  end
end

def until_iterator(number_of_times)
  phrase = "This is the until iterator!"
  counter = 0
  until counter ==  number_of_times
    puts "#{phrase} #{counter}"
    counter += 1
  end
end

def for_iterator(number_of_times)
  range = 1..number_of_times
  phrase = "This is the for iterator!"
  for items in range
    puts "#{phrase} #{items}"
  end
end

loop_iterator(1)
times_iterator(2)
while_iterator(3)
until_iterator(4)
for_iterator(5)
