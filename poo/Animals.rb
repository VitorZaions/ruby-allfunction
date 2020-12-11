class Animals

    @@animal_count = 0
  
    def initialize(tipo, status_comida, status_bebida, status)
        @tipo= tipo
        @status_comida =  status_comida
        @status_bebida = status_bebida
        @status = status
        @@animal_count += 1
        puts("Total de animais cadastrados : #{@@animal_count}")
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

    def SetNascimento value
        @nascimentoano = value
    end
    
    def GetTipo
        @tipo
    end
    
end