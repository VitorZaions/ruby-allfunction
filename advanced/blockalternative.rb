# Something 1 method for each function
def test name, &block  
    @name = name
    puts name
    block.call
end

test ('Bidy') {puts 'Exec the block'}