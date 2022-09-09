# def personal_info 
#     puts "Enter your Name"
#     name = gets.chomp

#     puts "Enter your Email Id"
#     email = gets.chomp
    
#     puts "Enter your contact number"
#     phone = "Ph:- "
#     phone += gets.chomp

#     # phone += "Phone :-"

#     return name , email , phone

#     # str = "Name = #{name} " "\n\t\t"  "Email = #{email}"
#     # return str

# end


# rfile = File.open("hello.text" ,"w")

# if rfile
#     rfile.syswrite("\t\t\t\t\t\t\RESUME\n\n")
#     rfile.syswrite("\t\t\  #{personal_info.join("\n  \t\t")}\n")
#     rfile.syswrite("\n\t\t-------------------------------------------------------------------------------------\n\n\t\tCarrer Objective")

# else
#     puts "Unable to file"
# end

open('bankdata.txt', 'a') do |f|
    f << "and again ...\n"
    f<< "how are you"
  end