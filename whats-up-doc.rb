def looney
  loop do
    puts "Whats up doc"
    name = gets.chomp
    break if name == "STOP"
  end
  puts "Okay, okay im sorry!"
end

looney
