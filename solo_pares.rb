#muestre los primeros n números pares, donde n
#es ingresado por el usuario
#ruby solo_pares.rb 5
n = 10
n.times do |i|
    if i%2 == 0
        print " #{i} "        
    end    
end