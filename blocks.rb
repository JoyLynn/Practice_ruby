#!/usr/bin/ruby

# def sample
#    puts "You are in the club"
#    yield
#    puts "You are again back to the club"
#    yield
# end
# test {puts "You are in the box"}

#!/usr/bin/ruby

# def test
#    yield 5
#    puts "You are in the method test"
#    yield 100
# end
# test {|i| puts "You are in the block #{i}"}

#!/usr/bin/ruby

BEGIN { 
  # BEGIN block code 
  puts "BEGIN the block"
} 

END { 
  # END block code 
  puts "END the block"
}
  # MAIN block code 
puts "MAIN the block"