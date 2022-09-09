puts "------------Program to check whether the given number is negative positive or zero --------------"

puts "enter a number : "
number = gets.chomp.to_i

if(number > 0)
    puts "Number is positive"
elsif(number == 0)
    puts "Number is Zero (0) "
else 
    puts "Number is negative "
end