puts " donnez moi ton âge"
âge = gets.chomp.to_i



(âge+1).times do|j|
    puts "il y a #{âge-j} ans tu avais #{j} ans " 
end