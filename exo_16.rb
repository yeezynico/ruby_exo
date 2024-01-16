puts "Pour ta pyramide donne un nombre entre 1 et 25 :"
print "> "
etages = gets.chomp.to_i

if (1..25).include?(etages)
  puts "Voici la pyramide :"
  etages.times { |i| puts " " * (etages - i - 1) + "#" * (i + 1) }
else
  puts "Veuillez entrer un nombre entre 1 et 25."
end

#puts "Pour ta pyramide, donne un nombre entre 1 et 25 :"
#print "> "

#nombre_etage = gets.chomp.to_i

#1.upto(nombre_etage) do |etage|
#    puts ()"#" * etage).rjust(nombre_etage," ")
#end