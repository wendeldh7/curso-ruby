# Desafios Básicos #1 Formação Ruby - Multiplicação Simples

# Você receberá dois valores inteiros. Faça a leitura e em seguida calcule o produto entre estes dois valores. Atribua esta operação à variável PROD, mostrando esta de acordo com a mensagem de saída esperada (exemplo abaixo).   

# Entrada
# A entrada contém 2 valores inteiros.

# Saída
# Exiba a variável PROD conforme exemplo abaixo, tendo obrigatoriamente um espaço em branco antes e depois da igualdade.

# Exemplos de Entrada	Exemplos de Saída
# # Entradas
# 3
# 9

# -30                             
# 10

# 0                                
# 9

# # Saída
# PROD = 27

# PROD = -300         

# PROD = 0

#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

# firstValue = gets.to_i;
# secondValue = gets.to_i;

#TODO:  Crie as condições necessárias para calcular PROD

firstValue = gets.to_i;
secondValue = gets.to_i;

prod = firstValue * secondValue

puts "PROD = #{prod}"