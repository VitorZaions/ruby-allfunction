class Porto

    def call_protected (tipo)
        sig
    end

    protected

    def sig
        puts 'Protected Method'
    end

end
    
#Acess protected method from another class

port = Porto.new()
port2 = Porto.new()

port2.call_protected(port)
