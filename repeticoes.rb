# While (enquanto) a condição for verdadeira
print "digite a senha: "
senha = 123
pass_input = gets.chomp.to_i

while pass_input != senha
  print "Senha errada, tente novamente: "
  pass_input = gets.chomp.to_i
end
puts "Senha correta"

# For, para quando precimarmos repetir algo por um número de vezes pré determinado
print "Quantos segundos demorará para os fogos estourarem? : "
segundos = gets.chomp.to_i

for tempo in 0..segundos
  if tempo == segundos
    break
  end
  #caso o tempo seja igual aos segundos iria aparecer 0 segundos, por isso foi utilizado o break
  puts "Faltam #{segundos - tempo} segundos para os fogos estourarem!"
end
puts "Estourou!"

# Each, repete uma condição um número indeterminado de vezes
arco_iris = ["vermelho", "laranja", "amarelo", "verde", "azul", "anil", "violeta"]

arco_iris.each do |arco_iris|
  puts arco_iris
end

# Usando each do em harsh
rgb = [:r => "red", :g => "green", :b => "blue"]
rgb.each do |key, value|
  puts "#{key} = #{value}"
end
