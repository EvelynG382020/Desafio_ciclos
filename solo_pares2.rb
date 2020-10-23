#Crear una variante del programa anterior llamado solo_pares2.rb 
#pero que en este el cero no sea considerado (el cero no es par)
#ruby solo_pares2.rb 5
n = 20
n.times do |i|
    if i%2 == 0 && i > 0
        print " #{i} "        
    end    
end