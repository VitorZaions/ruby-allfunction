class Porto
    def method_missing(method_name)
        puts "Fish don't have #{method_name}"
    end
    
    def nav
        puts 'Lets go nav'
    end
end
    

port = Porto.new
port.nav
port.swim