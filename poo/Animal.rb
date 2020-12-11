class Animal
  
    def initialize(tipo, status_comida, status_bebida, status)
        @tipo= tipo
        @status_comida =  status_comida
        @status_bebida = status_bebida
        @status = status
    end

    def comer
        puts "Pronto, alimentado!"
        status_comida = 1
    end

    def beber
        puts "Pronto, agora estou sem sede!"
        status_bebida = 1
    end

    def pular
        puts "Pulando pra cá, pulando pra lá"
    end


    def SetTipo value
        @tipo = value
    end
    
    def GetTipo
        @tipo
    end
    
end