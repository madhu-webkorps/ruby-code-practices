class Greeting 

    def hello2 
        puts "Hello Good Afternoon"
    end
end

class Evening < Greeting

    def hello 
        puts "Good Evening "
    end
end

e1 = Evening.new()
 puts e1.hello2