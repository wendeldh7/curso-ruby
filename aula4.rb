# Desafio de Código Ruby
# Crie um programa em Ruby que peça ao usuário para digitar seu nome e sobrenome. O programa deve permitir que o usuário preencha esses dados utilizando gets.chomp e, em seguida, exibir uma mensagem personalizada utilizando interpolação de variáveis.

# Instruções:

# 1. Mostre uma mensagem na tela pedindo para o usuário digitar seu nome.

# 2. Utilize gets.chomp para capturar o nome do usuário e armazene-o em uma variável.

# 3. Mostre uma mensagem na tela pedindo para o usuário digitar seu sobrenome.

# 4. Utilize gets.chomp para capturar o sobrenome do usuário e armazene-o em uma variável.

# 5. Exiba uma mensagem final na tela utilizando interpolação de variáveis, cumprimentando o usuário pelo seu nome completo.

# Exemplo de Saída:

# Por favor, digite seu nome:
# Usuário digita: João
# Por favor, digite seu sobrenome:
# Usuário digita: Silva
# Olá, João Silva! Seja bem-vindo!

# Dicas:

# • Utilize puts para mostrar mensagens na tela.

# • Utilize gets.chomp para capturar a entrada do usuário.

# • Utilize #{variavel} para interpolar variáveis em uma string.



print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome "
sobrenome = gets.chomp

puts "oi #{nome} #{sobrenome} !"