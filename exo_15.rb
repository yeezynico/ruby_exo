puts "Pour ta pyramide donne un nombre entre 1 et 25 :"
print "> "
etages = gets.chomp.to_i

# (1..25) représente une plage de nombres de 1 à 25 inclus
#est une vérification pour voir si le nombre d'étages que tu as choisi (etages) est inclus dans cette liste.
if (1..25).include?(etages) #Cette ligne vérifie si le nombre d'étages que tu as choisi est compris entre 1 et 25.
  puts "Voici la pyramide :"
  etages.times { |b| puts "#" * (b + 1) }
 # le chiffre rentré { ici B=0 affiche # ( ICI b X 1 = 0) donc on commence a 0} ( #) puis ...
 #le calcule continue juqu'au chiffre désiré en dessous on passera a 1 ( b=1 X 0+1 = 1) donc on onbtien ## ext
else
  puts "Veuillez entrer un nombre entre 1 et 25."
end

#puts "Pour ta pyramide, donne un nombre entre 1 et 25 :"
#print "> "

#nombre_etage = gets.chomp.to_i

#1.upto(nombre_etage) do |etage|
#    puts "#" * etage
#end