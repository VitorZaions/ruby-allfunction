# Example method

def infos firstname,lastname,year
    puts(firstname)
    puts(lastname)
    puts(year)
end

def calculo number1,number2
    calc = (number1 + number2) * number1 
    return calc
end

puts(calculo(4,5))

info = infos('vitor','zaions',25)
puts(info)