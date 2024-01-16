list = [] # une array ( une boite vide )

50.times do |j|
    if j.even? #even? : la valeur actuelle de j est un nombre pair
        mail = if j < 8 
                   "jean.dupont.0#{j+2}@email.fr"
               else
                   "jean.dupont.#{j+2}@email.fr"
               end
        list << mail
    end
end

puts list

#méthode 2 :
#emails = []
#(1..50).each do |i|
#  if i % 2 == 0
#    puts "jean.dupont.%02d@email.fr" %[i]
#    emails.push(i)
#  end
#end



#méthode compréssé : 
#(1..50).select(&:even?).each do |o|
#puts "jean.dupon.#{"%02i" % o}@email.fr" 
#end

