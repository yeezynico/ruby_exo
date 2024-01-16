puts "donne moi un nombre"
chiffre = gets.chomp.to_i


# ( chiffre - 1) = je commence a -1

(chiffre - 1).times do |j|
  puts "#{j+1} : Bonjour toi !"
end