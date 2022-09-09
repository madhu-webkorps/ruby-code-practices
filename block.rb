def test(&b)
puts "this is test method for test block"
# yield 5 #execute the code inside the block

5.times do (b.call) end
# puts "End of the method"
end

test{
    puts "hello world"
#    puts "this is test block #{i+1}"
}