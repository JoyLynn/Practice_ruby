#!/usr/bin/ruby

# def sample
#    puts "You are in the club"
#    yield
#    puts "You are again back to the club"
#    yield
# end
# test {puts "You are in the box"}

#!/usr/bin/ruby

def test
   yield 5
   puts "You are in the method test"
   yield 100
end
test {|i| puts "You are in the block #{i}"}