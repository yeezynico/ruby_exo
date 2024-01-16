puts " donnez une année de naissance"
naissance = gets.chomp.to_i

année=2024
rep = année - naissance
#    2024  - chiffre gets (2000)

(rep+1).times do|j|
    puts "l'année de naissance est #{naissance}"
    puts "la valeur j est #{j}" 
    puts "l'année calculé est #{naissance-j}" 
end