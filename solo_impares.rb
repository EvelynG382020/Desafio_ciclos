=begin
Crea un programa llamado solo_impares.rb que 
dado n muestre en pantalla 
los primeros n números impares.
ruby solo_impares.rb 5
=end 

n = ARGV[0].to_i
n.times do |i|
    puts i*2+1      
end
