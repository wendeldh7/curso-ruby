# Desafio de Código Ruby: Exibição de Lista de Linguagens de Programação

# Objetivo: Escreva um programa em Ruby que crie uma lista de linguagens de programação e exiba cada linguagem juntamente com um contador sequencial.

# Instruções:

# 1 Crie uma lista (array) de linguagens de programação.
# 2 Use um laço for para iterar sobre a lista.
# 3 Durante a iteração, exiba cada linguagem de programação e um contador que incrementa a cada iteração.
# 4 Utilize (in) para o programa ler o que está dentro da sua lista
# 5 Você também pode utilizar uma sequência  com um para visualizar o caminho que o for vai percorer até imprimir na tela toda sua lista

linguagens = ['Ruby', 'Go', 'C++', 'Python']
count = 1

for linguagem in linguagens
    puts linguagem
    puts count 
    count = count + 1 # Ou também pode utilizar count += 1
end