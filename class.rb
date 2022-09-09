class Rectangle 

    #constructor
    # def initialize(l,b)
    #     @length = l
    #     @breadth = b
    # end

    attr_accessor :length , :breadth

    def area()
        arr = length * breadth
        puts "Area of rectangle is #{arr}"
    end

end

r1 = Rectangle.new
r1.length = 10
r1.breadth =20
 r1.area()