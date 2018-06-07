puts "Bonjour, quel est votre prénom?"
print ">"
user_name = gets.chomp
puts "Et votre nom de famille?"
print ">"
x= gets.chomp
puts "Bonjour, #{user_name + " " + x}!"
