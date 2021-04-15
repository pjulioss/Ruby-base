# Comentarios de linha

puts "oi"
nome = "Pedro"
puts nome.class #verificar a calsse de uma variavel (integer, string, float...)
print("Oi")

=begin
  Em Ruby praticamente todos os métodos podem ser escritos sem parênteses, apesar do puts e print serem semelhantes, o método puts irá tratar o objeto em questão e irá inserir quebra de linha no final, o print apenas irá impimir o objeto sem nenhuma quebra de linha ou tratamento
    ESSE TIPO DE COMENTÁRIO DE MULTIPLAS LINHAS É ALGO RARO, PREFERIVEL USAR VARIOS #
=end

# Tipos primitivos

# int
idade = 28
n_de_irmaos = 2

# float
troco = 2.90
altura = 1.84

# sting
bairro = "Samambaia"

# boolean
namorando = false

# Nil, é um tipo primitivo menos usado, ele representa um valor nulo, que pode ser modificado para um outro tipo primitivo

# Interpolação de string (ou quase isso)

puts "Olá " + nome
puts "Moro em #{bairro} Sul"
