
=begin
cuantos intentos requiere hackear un password por fuerza bruta.
Luego el sistema intentará con todas las combinaciones de letras:
Primero probará con a, luego b, luego c ... 
luego con z, luego ab, ac, .. az, aba ... azz ... zzz, aaaa
=end

#ruby fuerza_bruta.rb pass 282404 intentos
#ruby fuerza_bruta.rb passwo 190906392 intentos

password = ARGV[0]
letra_inicio= "a"
pass_fallidos = 0

while letra_inicio != password
    letra_inicio = letra_inicio.next
    pass_fallidos += 1
end
puts "#{pass_fallidos} intentos"