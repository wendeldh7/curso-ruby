# 1) Saida de dados na tela --> aparecer um comando na tela 
# Usuário digite seu nome

print "Digite seu nome: "

#  2) Programa permita que o usuário preencha o que foi pedido
# gets.chomp

nome = gets.chomp
print "Digite seu sobrenome "
sobrenome = gets.chomp

# 3) Saida final
# Para chamar um dado #{variavel}

puts "oi #{nome} #{sobrenome} !"

