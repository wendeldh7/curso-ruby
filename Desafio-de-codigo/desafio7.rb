# Desafio de Código Ruby: Uso do Método times com puts e print

# Objetivo: Escreva um programa em Ruby que utilize o método times para imprimir strings e contadores, utilizando tanto puts quanto print.
    
# Instruções:
    
# 1 Utilize o método times para imprimir uma string repetida várias vezes usando puts.
# 2 Utilize o método times para imprimir uma string repetida várias vezes usando print.
# 3 Utilize o método times com blocos do...end para realizar as mesmas impressões.
# 4 Utilize o método times com blocos para imprimir um contador, tanto com puts quanto com print.

6.times {puts "Oi"}

6.times {print "Oi "}

4.times do
    puts "Oi"
end

4.times do
    print "Oi "
end

20.times do |contador|
    puts "#{contador}"
end

20.times do |contador|
    print "#{contador}"
end