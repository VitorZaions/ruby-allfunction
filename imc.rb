print 'Bem vindo, esta é uma a calculadora de IMC.'
print 'Primeiramente, precisamos saber seu peso, qual é o seu peso? (kg) :'

peso = gets.chomp.to_i

print 'Agora , digite sua altura (m) : '

altura = gets.chomp.to_f

imc = peso / (altura * altura)
imc.to_f

if imc<17 
    puts "IMC = #{imc} Muito abaixo do peso"
elsif imc<=18.49
    puts "IMC = #{imc}; Abaixo do peso"
elsif imc<=24.99
    puts "IMC = #{imc}; Peso normal"
elsif imc<=29.99
    puts "IMC = #{imc}; Acima do peso"
elsif imc<=34.99
    puts "IMC = #{imc}; Obesidade I"
elsif imc<=39.99
    puts "IMC = #{imc}; Obesidade II (severa)"
else
    puts "IMC = #{imc}; Obesidade III (mórbida)"
end