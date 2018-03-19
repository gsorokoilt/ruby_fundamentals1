puts "Enter your age"
user_age = gets.chomp.to_i
if user_age < 37
  puts "you are #{37-user_age} years younger than me"
  puts "not sure I believe you"
elsif user_age > 37
  puts "you are #{user_age-37} years older than me"

end
 # elsif user_age < 37 puts "you are #{user_age-37} years older than me"
 # elsif user_age = 37 puts "we're the same age"
