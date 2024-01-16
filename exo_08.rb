puts " donnez un chiffre"
number = gets.chomp.to_i

(number+1).times do|j|
    puts number+j
end