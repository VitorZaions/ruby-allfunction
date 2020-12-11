module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 50
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada
    
    def chute_frontal
        imprimir 'Chute Frontal'
    end

    def chute_lateral
        imprimir 'Chute Lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_de_direita
        imprimir 'Jab de direita'
    end
    
    def jab_de_esquerda
        imprimir 'Jab de direita'
    end

    def gancho
        imprimir 'Gancho'
    end
end

class Lutadorx
    include Pernas
    include Bracos
end


class Lutadory
    include Pernas
    include Bracos
end

fighter = Lutadorx.new
fighter2 = Lutadory.new

fighter.chute_frontal
fighter2.chute_lateral

5.times {puts 'Teste' }
