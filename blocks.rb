#!/usr/bin/ruby

def sample
   puts "You are in the club"
   yield
   puts "You are again back to the club"
   yield
end
test {puts "You are in the box"}