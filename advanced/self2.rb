class Porto
    attr_accessor :color
    def bar
        puts self.color
    end   
end
    

port = Porto.new
port.color = 2
port.bar