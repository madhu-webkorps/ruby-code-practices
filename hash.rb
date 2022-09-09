# puts "Enter Name"
# name = gets.chomp
# puts "Enter Email"
# email = gets.chomp
# puts "Enter phone no"
# phone = gets.chomp.to_i



# userhash=Hash.new()


# userhash=["fname"=>name,"uemail"=>email,"phoneno"=>phone]
# # 
# # userhash=[]
# # 
# # userhash=[]

# userhash.each do |key, value|
#     puts "#{key}   :  #{value}"
# end


# userhash=Hash.new()
# puts "Enter first number"
# userhash=[:num1=>gets.chomp]
# puts "Enter second number"
# userhash=[:num2=>gets.chomp]
# puts userhash

# puts "Enter third number"
# userhash=[:num3=>gets.chomp]

# puts userhash

hash = {:num1 => "", :num2 => "", :num3 => ""}
puts "Enter frist number "
hash[:num1] = gets.chomp.to_i
puts "Enter second number"
hash[:num2] = gets.chomp.to_i
puts "Enter thrid number"
hash[:num3] = gets.chomp.to_i