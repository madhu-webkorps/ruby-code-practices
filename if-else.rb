# puts "Plese enter your age : "
# age = gets.chomp.to_i

# if(age >= 18)
#     puts "You are eligible for votes"
# else 
#     puts "You are not adult so you can not eligible for votes"
# end

#ternary operator

# (age >= 18)? puts("You are eligible for votes"):  puts("You are not adult so you can not eligible for votes")

#.eql? method

# name = "madhu"
#  puts name.eql?("madhu43424")

def foo(name)
    puts "Hello #{name}"
end 
name = "madhu"
puts defined? foo(name)