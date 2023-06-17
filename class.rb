class Car
    @name = "canrname"
    def setName(name)
        @name = name
    end
    def getName()
        return @name
    end
end

 honda = Car.new
 honda.setName("Civic")
puts honda.getName()