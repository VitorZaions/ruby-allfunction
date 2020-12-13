puts '----- Minhas Frutas -----'

file = File.open("read.txt")

file.each do |line|
    puts line
end
