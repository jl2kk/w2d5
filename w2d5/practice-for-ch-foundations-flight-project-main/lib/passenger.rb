
class Passenger

    def initialize(name)
        @name = name
        @flight_numbers = []
    end 


    def name 
        @name
    end 

    def has_flight?(flight_number)

        @flight_numbers.include?(flight_number.upcase)


    end 

    def add_flight(flight_number)
        if !has_flight?(flight_number)
            up = flight_number.upcase
            @flight_numbers.append(up)
        end


    end



end 
