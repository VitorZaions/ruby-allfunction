hash{}
hash = {0 => 'zero', 1 => 'um', 2 => 'dois',3 => 'Três'}

puts(hash.keys)
puts(hash.values)

hash.select! do |key,value|
    key > 1 
end

puts("")

puts(hash.keys)
puts(hash.values)