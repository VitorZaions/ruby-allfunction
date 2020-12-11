#Normal

first_lambda = -> { puts "I m back" }
first_lambda.call
first_lambda.call

#With Parameters
second_lambda = -> (names) { names.each {|name| puts name }  }
names = ['Junior', 'Pedro', 'Julir']
second_lambda.call(names)

#With Parameters2
second_lambda = -> (names) { names.each {|name| puts name.capitalize }  }
names = ['juniorr', 'pedroo', 'julirr']
second_lambda.call(names)

#With parameters and more that 1 line

my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "#{numbers[index]} + #{numbers[index + 1]}"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1 ,2, 3, 4]
my_lambda.call(numbers)

# Sending in methods in parameters

def itsme(first, second)
    first.call
    second.call
end

first = lambda {puts "hello"}
second = lambda {puts "bye"}

itsme(first,second)