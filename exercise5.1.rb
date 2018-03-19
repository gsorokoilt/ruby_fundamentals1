
home = 0
user_mode= ""
while home >=0 && user_mode != "go home"
  puts "Would you like to walk or run?"
    user_mode=gets.chomp

    if user_mode == "walk"
    home+=1

    elsif user_mode == "run"
    home+=5
else puts "Invalid response"

    end

puts "distance from home is #{home}km."

end
