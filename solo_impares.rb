#Crea un programa llamado solo_impares.rb que dado n muestre en pantalla 
#los primeros n números impares.
#ruby solo_impares.rb 5
n = 10
n.times do |i|
    if i%2 == 1
        print " #{i} "       
    end    
end