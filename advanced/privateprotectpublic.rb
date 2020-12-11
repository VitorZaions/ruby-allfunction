class Porto
    def call_anything
        nav()
    end

    private #if protected, something this class can acess that
    
    def nav
        puts 'Lets go nav'
    end
end
    

port = Porto.new
port.call_anything()
#port.nav()