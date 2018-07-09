# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp 
puts "What is the name of the party?"
party_name = gets.chomp 
puts "What is the date of the party?"
date = gets.chomp 
puts "What time is the party?"
time = gets.chomp
puts "Who's hosting the party?"
host_name = gets.chomp 

puts "Dear #{guest_name}, \n You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP as soon as possible. \n Sincerely, \n #{host_name}"