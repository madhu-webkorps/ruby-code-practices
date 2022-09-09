require 'csv'
$personal_info = {  "id "=> "1", "name"=> "Madhu", "phone" => 8641066116,"email" => "madhu@webkorps.com",
                     "pin" => 1212,"uname" =>"madhu", "pwd" => "123456", "amount" => 100
                 }


$users = 1
def create
    # puts "Do you want to create new account (y/n)"
   
           puts "Enter your Full Name"
            name = gets.chomp
    
            puts "Enter your contact number"
            phone = gets.chomp.to_i
    
            puts "Enter your email id"
            email = gets.chomp
    
            puts "Enter your pin"
            pin = gets.chomp.to_i
    
            puts "Enter username: "
            uname = gets.chomp
    
            puts "Enter your password"
            pwd = gets.chomp.to_i

            puts "Please enter initial amount of 1500 for your account to open"
            amount = gets.chomp.to_i
           
        #    $personal_info.store("id" ,  )

        display(name,phone, email,pin, uname , pwd , amount) 
end



def deposite
    puts "Your Current Amount is : #{$amount}\n\n"
    puts "Enter your Username"
    name = gets.chomp

    puts "Enter your Password"
    pass = gets.chomp.to_i

    if(name === $uname) && (pass === $pwd) 
        puts("Enter Amount you want Deposite")
        w_amount  = gets.chomp.to_i
        $amount += w_amount
        puts "\n\n------------------------------------------"
        puts "Deposite successfully\n"
        puts "Now your amount is  :-  #{$amount}"
        puts "\n--------------------------------------------\n\n"
    else
        puts "Invalid username/Password"
    end
    
end

def withdraw 
    # puts "Your Current Amount is : #{$amount}\n\n"
    # puts "Enter your Username"
    # name = gets.chomp

    # puts "Enter your Password"
    # pass = gets.chomp.to_i

    # if(name === $uname) && (pass === $pwd) 
    #     puts("Enter Amount you want withdraw")
    #     w_amount  = gets.chomp.to_i

    #     if($amount >= 1500) && (w_amount < $amount)
    #         $amount -= w_amount
    #         puts "\n\n------------------------------------------"
    #         puts "Withdraw successfully\n"
    #         puts "Now your amount is  :-  #{$amount}"
            
    #     end
    # else
    #     puts"Invalid username/Password"

        
    # end

     CSV.foreach(("data3.csv"), headers: true, col_sep: ",") do |row|
       puts row
    end 
# "1"

      puts 
# "chocolate"
end

def display(name,phone, email,pin, uname , pwd , amount)
    puts "-----------------------------------------"
    puts "Account Created successfully\n"
    puts "please confrim your details \n\n"

    puts "Name : #{name} "
    puts "Phone : #{phone} "
    puts "Email Id : #{email}"
    puts "Pin : #{pin}"
    puts "Username : #{uname}"
    puts "password : #{pwd}"
    puts "Amount : #{amount}"

    
   $personal_info = { "id"=> "#{$user}","name"=>"#{name}","phone"=>"#{phone}","email"=>"#{email}","pin"=>"#{pin}","uname" =>"#{uname}" ,
   "pwd" => "#{pwd}", "amount" => "#{amount}" }

    CSV.open("data3.csv", "a+") {|csv| $personal_info.to_h.each {|elem| csv << elem} }

   $user += 1
   
   
   
end
  # File.open('hash2.rb', 'w') { |f| f.write $personal_info }
     
    # return str


def choice
  puts "please choice one the following"
    puts "\t\t\t 1. Create Account"
    puts "\t\t\t 2.  Deposite"
    puts "\t\t\t 3. Withdraw"
    puts "\t\t\t 4. Exit"
 

end

# -----------------main code start form here--------------------

press = 0
while(true)
    choice();
    press = gets.chomp.to_i

    if(press == 1)
       create
    elsif(press == 2)
       deposite
    elsif(press == 3)
        withdraw
    elsif(press == 4)
        puts "Thank you !!"
        puts "Have a Nice day"
        break
    end
end
# puts $personal_info.inspect

   






