puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
s = 0
floors = gets.chomp.to_i + 1
print "Voici la pyramide"
    while s < floors
      space = floors - s 
      space.times{print " "}
      s.times{print "#"}
      puts "\n"
      s = s + 1
  end