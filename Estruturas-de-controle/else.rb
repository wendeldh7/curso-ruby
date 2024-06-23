# Desafio de Código Ruby: Escreva um programa em Ruby que analise um dia da semana e determine a mensagem apropriada para o almoço, com base nas seguintes condições:

# 1 Analise um dia da samena

# 2 SE esse dia da semana for domingo
# IMPRIMA que o nosso almoço será epecial

# 3 SE for feriado
# IMPRIMA na tela Hoje nosso almoço será mais tarde

# 4 SENAO for domingo nem feriado
# IMPRIMA na tela Hoje nosso almoço será normal

dia = 'segunda'
if dia == 'domingo' # é uma comparação
    almoco = 'especial'
else 
    almoco = 'normal'
end

# Imprimir --> puts

puts " Hoje nosso almoço será #{almoco}"