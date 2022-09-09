# Local Variable

name = "madhu"
age = 19
salay = 945.000

puts "all are the local vraiables"
puts "Name: #{name} , Age : #{age} , Salary : #{salay}"


#Global variable 
puts "-------------Globle variables is here----------------"
$globale_variable = 10
 puts $globale_variable

#-----------BOTH INSTANCE VARIABLE AND CLASS VARIABLE DEFINE INSIDE CLASS --------------------------
#instance variable

puts "-----------------------------Instance variable is here --------------------------------"
 @id = 101
 puts @id


#class variable 
puts "----------------class variable is here ------------------------------"
 
 class Person
   @@myclass_variable = 10

   def total
    puts "Total persons in my class is #{@@myclass_variable}"
   end
end
p1 = Person.new
puts p1.total