#!/usr/bin/ruby

for i in 4..10
   if i < 7 then
      puts "The number is #{i}"
      redo
   end
end