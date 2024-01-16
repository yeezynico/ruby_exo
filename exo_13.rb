list = [] #une array ( une boite vide )

50.times do |j|
    if j < 9
        list << "jean.dupont.0#{j+1}@email.fr"
    else
        list << "jean.dupont.#{j+1}@email.fr"
    end
end
puts list