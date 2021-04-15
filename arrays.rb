nomes = ["Pedro", "Maria", "Henrique", "Maddona"]
puts nomes[1] # Maria
puts nomes[-1] # Maddona
puts nomes[2] = "Katia" # para mudar o valor dado uma posição do array

# Criando um array vazio (apenas com nils)
array_vazio = Array.new(5) #podemos dizer quantos espaços vazio queremos ou não dizer nada para criar apenas o array
puts array_vazio # imprime 5 linhas vazias

# Usamo each para iterar sobre um array
nomes.each { |nome| puts "#{nome} é meu amigo(a)" }

# Manipulando arrays

# take, pega um certo número de intes a partir do início do array

cores = ["azul", "verde", "amarelo", "rosa", "cinza"]
# pega os 2 primeiros itens
puts cores.take(2)

# Sample, pega um item aleatório do array
puts cores.sample
# puts cores.sample # podemos sortear mais de um por vez

# Include?, pode ser usado em qualquer variavel ou dado em Ruby, como Strings, mas em Arrays ele pesquisa se o item pedido tem no array (true ou false)
puts cores.include? "branco" # false

# Sorte e Reverse, sort organiza o array enquanto reverse deixa ele na ordem contrária
letras = ["k", "a", "c", "x", "p", "o", "t"]
puts letras.sort
puts
puts letras.reverse

# Uniq, remove elementos duplicados de um array
nums = [1, 2, 2, 3, 4, 5]
puts nums.uniq

# Join converte um array em string e pede um caractere para separa cada item, como um espaço
puts cores.join("/")

# Push, inseri um novo valor no final do array,
compras = ["arroz", "carne", "feijão"]
puts compras
compras.push("macarrão")
puts compras

# Inser(), para escolher em qual posição colocar um novo valor
compras.insert(0, "frango")
puts compras

# Delete, remove um valor dentro do array
compras.delete("carne")
puts compras
# compras.delete_at(2) # deleta o item de acordo com a posição passada
# aray.pop # deleta o ultimo valor # tbm podemos usar para retirar o ultimo valor e passar para uma nova var
# aray.pop(2) # deleta um numero de itens contando do ultimo
# array.shift # deleta o primeiro valor
# array.shift(3) # deleta os 3 primeiros valores
