

class Flight


    def initialize(flight_number, capacity)
        @flight_number = flight_number
        @capacity = capacity
        @passengers = []

    end 


    def passengers
        return @passengers

    end 

    def full?
        if @passengers.length >= @capacity
            return true 
        else 
            return false  
        end 
    end 


    def board_passenger(passenger)
        if passenger.has_flight?(@flight_number) && !full?
            @passengers.append(passenger)
        end 
    
    end 

    def [](index)
        return @passengers[index]
    end 


    def <<(passenger)
        board_passenger(passenger)
    end 


    def list_passengers()
        res = []
        @passengers.each do |i|
            res.append(i.name)
        end 
        return res 
    end 



end 
