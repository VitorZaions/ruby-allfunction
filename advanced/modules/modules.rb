module  Reverse
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print text
            print ' ---- Imprimir -----'
        end
    end
end

imprimir = Reverse::Imprimir.new
imprimir.call ' O Resultado é'

Reverse::puts("teste")