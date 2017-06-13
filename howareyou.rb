#!/usr/bin/env ruby 

facebook_knows_all = Hash.new

puts "What is your first name?"
facebook_knows_all["first_name"] = gets.chomp

puts "How old are you?"
facebook_knows_all["your_age"] = gets.chomp

puts "You female or male?"
facebook_knows_all["male_female"] = gets.chomp

puts "How many kids do you have?"
facebook_knows_all["kids_amount"] = gets.chomp

puts facebook_knows_all
