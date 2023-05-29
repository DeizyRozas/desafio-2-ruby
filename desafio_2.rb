
# 1) mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20.

i=0
while i<=20 do
    if i%2==0
        print "#{i}, "
    end
    i+=1
end

puts
# 2)Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.

a=0
while a<=20 do
    if a.odd?
        print "#{a}, "
    end
    a+=1
end

#3)Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.

for b in 0..9 do
    puts "Tabla del #{b}"

    for c in 1..10 do
    puts "#{b} x #{c} = #{b*c}" 
    end
    puts
end

#4)Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#)
num=10
for d in 1..num
    puts " "* (num-d) + "*"*(d*2-1)
end
