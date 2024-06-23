# Desafio de Código Ruby: Análise do Mês de Nascimento

# Objetivo: Escreva um programa em Ruby que peça ao usuário para inserir o mês de nascimento (em formato numérico) e informe em qual trimestre do ano a pessoa nasceu. Se o valor inserido não for válido (ou seja, não estiver entre 1 e 12), informe que o valor é inválido. Utilize intervalos com ex: (8..10) para desenvolver esse desafio.

# Instruções:

# 1 Peça ao usuário para inserir o mês de nascimento.
# 2 Use a estrutura case para verificar em qual intervalo o mês se encontra.
# 3 Informe ao usuário o trimestre do ano correspondente ao mês de nascimento.
# 4 Caso o valor inserido seja inválido, informe ao usuário.

puts "Digite seu mês de nascimento"
mes =  gets.chomp.to_i #gets.chomp

# Definir casos

case mes
    when
        1..3 #..Intervalo
        puts "Você nasceu no primeiro trimestre do ano"

    when
        4..6 #..Intervalo
        puts "Você nasceu no segundo semestre do ano"

    when
        7..9 #..Intervalo
        puts "Você nasceu no terceiro trimestre do ano"

    when
        10..12 #..Intervalo
        puts "Você nasceu no quarto trimestre do ano"

        else
            puts "O valor digitado é inválido!"
end