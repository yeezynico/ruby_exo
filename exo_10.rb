puts " donnez une année de naissance"
naissance = gets.chomp.to_i

année=2024
rep= année - naissance

(rep+1).times do|j|

    puts "cette année-là tu avais #{naissance} ans" 
end