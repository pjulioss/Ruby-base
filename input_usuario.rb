# Recebendo inputs do usuário, usamo o método gets
print "Qual é o seu nome? "
nome = gets
puts "Prazer #{nome}"

# O método gets por padrão captura alguns caracteres de escape como o "\n" (quebra de linha), o que dependendo do caso pode ser algo negativo, para removermos estes caracteres da entrada utilizxamos o método gets com o chomp (método para limpar caracteres especiais)

nome = gets.chomp #podemos ir atribuindo varios métodos dessa forma adicionando um . entre cada método
