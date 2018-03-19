home = 0
user_mode= ""
energy=100
puts "energy level is #{energy}"

while home >=0 && user_mode != "go home" && energy >0
  puts "Would you like to walk or run?"
    user_mode=gets.chomp

    if user_mode == "walk"
    home+=1
    energy+=5
    elsif user_mode == "run"
    home+=5
    energy-=20
else puts "Invalid response"

    end

puts "distance from home is #{home}km."

end
