# Array Push

cidades = []


cidades.push('Erechim')
cidades.push('Passo Fundo')
cidades.push('Porto Alegre')
cidades.push('Alegrete')

for x in cidades
    puts("Cidade : #{x}")
end

# Clear
puts("")


#  Array Insert Position

cidades.insert(1,'Caxias')

for x in cidades
    puts("Cidade : #{x}")
end

# Clear
puts("")

# Array Get Last , First And Count

puts("#{cidades.first}")
puts("#{cidades.last}")
puts("#{cidades.count}")

# Check If Null

if cidades.length == 0
    puts("Vazio")
end

# Check if exists

if cidades.include? "Alegrete"
    puts("Alegrete Incluido")
end

# Get Element
zeroelement = cidades.fetch(0, "Nothing")  

# Cut
cutted = cidades.slice(0,1)

# Sort
cidades.reverse

# Convert to string

result = cidades.join(" ")
puts("Cidades : #{result}")

# Get Random From Array

resultsRandom =cidades.sample(2)
puts(resultsRandom)

# Remove Duplicate Elements

cidades2 = ["Erechim"]
new_sharks = ["Tiger", "Hammerhead"]
total = cidades - cidades2
puts(total)

# Delete , Delete Last And First

cidades.shift #Delete First
cidades.pop #Delete Last

puts("Cidades #{cidades}")
#Delete Choosed
cidades.delete("Passo Fundo")
puts("Cidades After #{cidades}")