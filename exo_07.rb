puts "donne moi un nombre"
chiffre = gets.chomp.to_i

chiffre.times do |index|
    puts index +1
end