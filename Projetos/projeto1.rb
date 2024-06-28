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
when 1
    print "Digite o primeiro valor: "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    num2 = gets.chomp.to_i
    
    soma = (num1 + num2).red
    
    puts "O valor da soma é: #{soma}"

when 2
    print "Digite o primeiro valor: "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    num2 = gets.chomp.to_i

    subtracao = num1 - num2
    puts "O valor da Subtração é: #{subtracao}"

when 3
    print "Digite o primeiro valor: "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    num2 = gets.chomp.to_i

    mult = num1 * num2
    puts "O valor da multiplicação é #{mult}"

when 4
    print "Digite o primeiro valor: "
    num1 = gets.chomp.to_i

    print "Digite o segundo valor: "
    num2 = gets.chomp.to_i

    div = num1 / num2
    puts "O valor da multiplicação é #{div}"

when 5
    break
else
    puts "Opção inválida. As opções são 1, 2, 3, 4 e 5. Tente novamente."
end
end
