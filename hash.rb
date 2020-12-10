#   Create Hash

capitais = {}
capitais = {acre: 'Rio Branco' , sao_paulo: 'São Paulo'}


# Add elements

capitais[:minas_gerais] = 'Belo Horizonte'

#Get Infos 

puts(capitais.keys)
puts(capitais.values)

#Clean
puts("")

#Delete Key

capitais.delete(:acre)
puts(capitais.values)

# Get Total Elements

puts(capitais.size)