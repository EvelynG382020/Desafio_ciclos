#Crear una variante del programa anterior llamado solo_pares2.rb 
#pero que en este el cero no sea considerado (el cero no es par)
#ruby solo_pares2.rb 5
n = ARGV[0].to_i
i = 0
    while i < n * 2
        puts i += 2        
    end    
