puts "Enter the secret number"
secret_number= 99
user_number = gets.chomp.to_i
if user_number = secret_number
  puts "You got it!"
elsif user_number = secret_number+1
  puts "so close!"
elsif user_number = secret_number-1
  puts "so close!"
elsif user_number != secret_number
  puts "try again"
