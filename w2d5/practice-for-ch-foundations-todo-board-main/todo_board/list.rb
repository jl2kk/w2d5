

class List 

    def initialize(label)
        @label = label
        @items = []
    end 


    def add_item(title,deadline, description = "")
        if Item.valid_date?(deadline)
            return false 
        end 
        @items.append(Item.new(title,deadline.description))
        return true

    end 


    def size
        @items.length 
    end 


    def [](index)
        @items[index]
    end 

end 

