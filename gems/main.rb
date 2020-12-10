require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.Osx
        "Osx"
    else
        "Não é possível identificar seu OS"
    end
end

puts "Este é meu computador, possuí #{OS.cpu_count} núcleos, é #{OS.bits} bits e meu sistema operacional é o #{my_os}"
