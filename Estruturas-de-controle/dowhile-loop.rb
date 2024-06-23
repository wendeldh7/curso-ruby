# Desafio de Código Ruby: Contador com Loop e Condição

# Objetivo: Escreva um programa em Ruby que utilize um loop para incrementar um contador e interrompa o loop quando o contador atingir 150.

# Instruções:

# 1 Crie uma variável count e inicialize-a com 0.
# 2 Use um loop para executar a contagem.
# 3 Dentro do loop, exiba o valor do contador.
# 4 Use uma condição if para verificar se o contador é igual a 150.
# 5 Se a condição for verdadeira, interrompa o loop usando break.
# 6 Incremente o contador em 1 a cada iteração.

count = 0

loop do 
    puts count
    if count == 150
        break
    end
    count += 1
end