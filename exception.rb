begin
    file = open("/unexistant_file")
    if file
       puts "File opened successfully"
    end
 rescue
    fname = "existant_file"
    puts fname
   #  retry
 end