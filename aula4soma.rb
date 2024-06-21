# Desafio de Código Ruby
# Crie um programa em Ruby que peça ao usuário para digitar dois números. O programa deve permitir que o usuário preencha esses dados utilizando gets.chomp, para  converter as entradas de string para inteiros usando .to_i, somar os dois números e, em seguida, exibar o resultado da soma na tela.

# Instruções:

# 1. Mostre uma mensagem na tela pedindo para o usuário digitar um número.

# 2. Utilize gets.chomp para capturar o número do usuário, convertendo-o para um inteiro usando .to_i, e armazene-o em uma variável.

# 3. Mostre uma mensagem na tela pedindo para o usuário digitar outro número.

# 4. Utilize gets.chomp para capturar o segundo número do usuário, convertendo-o para um inteiro usando .to_i, e armazene-o em outra variável.

# 5. Some os dois números que o usuário digitou.

# 6. Exiba o resultado da soma na tela.

# Exemplo de Saída:

# Por favor, digite um número:
# Usuário digita: 5
# Por favor, digite outro número:
# Usuário digita: 10
# A soma dos números digitados é: 15

# Dicas:

# • Utilize puts para mostrar mensagens na tela.
# • Utilize gets.chomp para capturar a entrada do usuário.
# • Utilize .to_i para converter a entrada do usuário para um número inteiro.
# • Utilize #{variavel} para interpolar variáveis em uma string.



print "Digite um número inteiro "
num1 = gets.chomp.to_i

print "Digite um número inteiro "
num2 = gets.chomp.to_i

soma = num1 + num2
puts "O resultado é: #{soma}"