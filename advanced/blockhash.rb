cidades = {matriz: "Alegrete", rs: "Porto Alegre", sc: "Chapeco"  }


cidades.each do |key,value|
    puts("Key : #{key} Value : #{value}")
end


def mycalc(numbers, &block)
    if block_given?
        numbers.each do |key,value|
        block.call(key,value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

mycalc(numbers) do |key,value|
    puts "#{key} * #{value} = #{key * value} "
    puts "#{key} + #{value} = #{key + value} "
    puts "---"
end
