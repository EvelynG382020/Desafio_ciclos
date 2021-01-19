
=begin
mostrar en pantalla
varios parrafos de Lorem ipsum, donde el número de párrafos 
se especifica al cargar el script.
=end


def parrafo(lorem_ipsum)
   while lorem_ipsum >= 1
        puts "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus
        enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor,
        elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.
        Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel,
        elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class
        aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\n\n"
    lorem_ipsum = lorem_ipsum - 1
    end
end

    lorem_ipsum = ARGV[0].to_i
    parrafo(lorem_ipsum)
#____________________________________
n = ARGV[0].to_i

parrafo = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus
enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor,
elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.
Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel,
elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class
aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\n\n"
 
n.times do
    puts parrafo
end