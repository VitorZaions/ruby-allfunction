array = [1,2,3,4,5,7,8,9,10]

puts(array)

puts("")

array.select! do |a|
    a >= 4
end

puts(array)