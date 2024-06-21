# Desafio de Projeto: Programa de Leitores de Biblioteca em Ruby
# Descrição

# Crie um programa em Ruby que solicita ao usuário seu nome, sobrenome e idade. O programa deve então imprimir esses dados em uma única frase, que será utilizada pelo departamento de marketing da biblioteca.

# Requisitos

# 1. O programa deve pedir ao usuário que digite seu nome.

# 2. O programa deve pedir ao usuário que digite seu sobrenome.

# 3. O programa deve pedir ao usuário que digite sua idade.

# 4. O programa deve imprimir uma frase contendo o nome completo do usuário e a sua idade.

# Exemplo de Saída

# Digite seu nome: João
# Digite seu sobrenome: Silva
# Digite sua idade: 25
# Olá, João Silva! Você tem 25 anos.

# Instruções

# 1. Crie um arquivo Ruby (.rb).
# 2. Implemente o código conforme descrito abaixo.



print "Digite seu nome:  "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "Olá, #{nome} #{sobrenome}! Seja bem vindo! Sua idade é #{idade} anos."