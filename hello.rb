class Human
    def initialize
        @name = nil
        @address = nil
    end
    
    def show()
       puts @name
       puts @address
    end
    
    def setName(name)
        @name = name
    end
    
    def setAddress(address)
        @address = address        
    end
end

class Actor < Human

end

actor = Actor.new()

actor.setName("oizumi")
actor.setAddress("hokkaido")

actor.show()