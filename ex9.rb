days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nAug" # \n indicates new line

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
  Theres somthing going on here.
  With this weird quote
  We'll be able to type as we like.
  Eveb 4 lines if we want, or 5, or 6.
 }

 #%Q is used to represetn double quoted strings applied to blocks {}
 #%q is simliar but used for single quoted strings, cant interpolate
