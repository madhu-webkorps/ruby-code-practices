module Greet

Morning = "good morning"
Evening = "Good evening"

  def Greet.greets(greeting) 
    if(greeting == "good morning")
        puts("Good morning Have a nice day")
    else
        puts("Good Evening hope todays you have did lots of fun")
    end
  end
end

# puts Greet::Morning
puts Greet.greets(Greet::Evening)