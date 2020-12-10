# Array map

meu = [1,2,3,4,5]

puts(meu)
puts("-------------------")

meu_x2 = meu.map do |a|
    a * 2
end

puts(meu_x2)
