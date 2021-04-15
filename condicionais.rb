# Estruturas condicionais

# if e else padrão de toda linguagem
idade = 28

if idade >= 18
    puts "Você é maior de idade!"
else
    puts "Você ainda é menor de idade"
end

# elsif (não errar com elseif / pra que ser diferente né Ruby)
sexo = "m"

if sexo == "m"
    puts "Masculino"
elsif sexo == "f"
    puts "Feminino"
else
    puts "Não binário"
end

# Case padrão das linguagens tbm
# decidir começar a colocar as coisas em inglês daqui pra frente pra praticar a lingua
favorite_spot = "house"

case favorite_spot
    when "mall"
        puts "Let's go buy something"
    when "house"
        puts "home sweet home"
    when "restaurant"
        puts "let's grab some food"
end