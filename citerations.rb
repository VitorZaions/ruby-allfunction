# Each in array

cidades = ['Alegrete', 'Porto Alegre', 'Erechim']

name = 'Erechim'

cidades.each do |name|
    puts("O nome #{name} existe")
end

puts name

# Each in Hash

capitais = {}
capitais = {acre: 'Rio Branco' , sao_paulo: 'São Paulo'}

capitais.each do |key,value|
    puts("Key : #{key} Value : #{value}")
end