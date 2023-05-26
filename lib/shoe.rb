# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :condition, :material

    def initialize(brand)
        @brand = brand
    end

    def properties
        @color = color
        @size = size
        @material = material
        @condition = condition
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
        
     end
    
end