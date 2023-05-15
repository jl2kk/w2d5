

class Item 

    def self.valid_date?(data_string)
    end 


    def initialize(title, deadline, description)
        @title = title
        @deadline = deadline
        @description = description
    end

    def title 
        @title
    end

    def title=(new_title)
        @title = new_title
    end 


    def deadline 
        @deadline
    end 


    def deadline=(n_deadline)
        if Item.valid_date?(n_deadling)
            @deadline = n_deadline
        end 

    end 


    def description
        @description
    end 



    def description=(n_description)
        @description = n_description
    end 
end 



