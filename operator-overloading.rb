
 
class Myname 
  include Comparable
    attr_accessor :myname

    def initialize(name)
        @myname = name
    end

    def <=> (other_object)
        return self.myname <=> other_object.myname
    end

    def +(other)
        return self.myname +  other.myname
    end

    def -(other)
        return self.myname -  other.myname
    end
end
obj = Myname.new(3)
obj2 = Myname.new(4)

 puts obj + obj2

 puts obj2 - obj