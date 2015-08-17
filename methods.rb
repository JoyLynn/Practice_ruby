# #!/usr/bin/ruby

# def test(a1="Ruby", a2="Perl")
#    puts "The language is #{a1}"
#    puts "The language is #{a2}"
# end
# test "C", "C++"
# test

#!/usr/bin/ruby

def test
   i = 500
   j = 700
   k = 1200
return i, j, k
end
var = test
puts var

#!/usr/bin/ruby

def sample (*test)
   puts "The number of words is #{test.length}"
   for i in 0...test.length
      puts "The words are #{test[i]}"
   end
end
sample "Clara", "5", "B"
sample "Mad", "28", "L", "BMV"