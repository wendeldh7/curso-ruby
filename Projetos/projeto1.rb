resultado = ''

loop do
    puts resultado

    puts 'Escolha uma opção'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    puts '5- Sair'
    puts 'Digite uma das opções: '

opcao = gets.chomp.to_i

case opcao
when opcao = 1
    print "Digite o primeiro valor "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor "
    num2 = gets.chomp.to_i
    
    soma = num1 + num2
    puts soma

when opcao = 2
    print "Digite o primeiro valor "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor "
    num2 = gets.chomp.to_i

    subtracao = num1 - num2
    puts subtracao

when opcao = 3
    print "Digite o primeiro valor "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor "
    num2 = gets.chomp.to_i

    mult = num1 * num2
    puts mult

when opcao = 4
    print "Digite o primeiro valor "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor "
    num2 = gets.chomp.to_i

    div = num1 / num2
    puts div

when opcao = 0
    break
end

system "clear"
end