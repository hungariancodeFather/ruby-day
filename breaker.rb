#!/usr/bin/env ruby

any_number = 200
loop do
        any_number -= 5
        next if any_number % 2 != 0
        puts "#{any_number}"
        break if any_number <= 0
    
end

