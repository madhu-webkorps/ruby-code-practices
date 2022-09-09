class Resume
    @name = ""
    @email = ""
    @phone = 0
    def personal_info(name , email, phone)
        @name ,@email,@phone = name,email,phone
    end

    def disply()
        puts @name , @email , @phone
    end
end
r1 = Resume.new
r1.personal_info("madhu","madhu@webkorps.com",1234567890)
r1.disply