name = "My name is madhu patel"

# puts name[0, name.length]
# puts name[0,4]
# puts name[-8,5]

#multiline string in ruby
#frist way  ----------------

# puts <<STRING
# my name is madhu from
#         Bansal colloge of enegineering mandideep
# I am from bhopal and currently in indore
# STRING

#second way
# puts %/   
# A   
# AB   
# ABC   
# ABCD/  

#third way

# puts "A 
# AB
# ABC
# ABCD
# ABCDEF
# ABCDEFGHI"

fullname = "Madhu"+"patel"
semester = "7 sem " " cse " " bce"
college = "Bansal "<<" college"<< "of" <<" enegineering"
from = "Bhopal ".concat(" Mp").concat(" India")

puts fullname , semester ,college , from