# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize (brand)
        @brand = brand
        @color = "green"
        @size = 42
        @material = "Leather"
        @condition = "old"
    end

    def cobble 
        @condition= "new"
        puts "Your shoe is as good as new!"
    end
end