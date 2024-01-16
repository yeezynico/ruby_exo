puts " donnez moi ton âge"
âge = gets.chomp.to_i



(âge+1).times do|j|
    puts "il y a #{âge-j} ans tu avais #{j} ans " 
    if âge-j == j 
        puts "Il y a #{âge-j} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end