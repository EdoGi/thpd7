# On entre et on nomme 3 variables. On affiche le mot Travail puis on multiplie ces 3 variables ce qui nous donne le nombre d'heures totales de la formation THP.
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Ce résultat ne marche pas car il manque la variable number_of_minutes_in_an_hour, il faut définir sa valeur, soit 60.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
