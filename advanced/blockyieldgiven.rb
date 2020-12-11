def test  
    if block_given?
    #Get the block
        yield
        yield
    else
        puts "Sem parâmetros."
    end
end

test
test {puts "Alegrete"}