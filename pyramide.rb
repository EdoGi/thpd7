puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i + 1
print "Voici la pyramide"
  floors.times do |s|
    space = floors - s 
    space.times{print " "}
    s.times{print "#"}
    puts "\n"
  end