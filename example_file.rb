chance_of_rain = 0.23

# if chance_of_rain <= 0.25
#   puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella"
# else
#   puts "Stay home and read Hegel"
# end


case chance_of_rain 

  when 0.23 
    puts "Pack a sun shelter"
    
  when 0.25..0.75
    puts "Pack an umbrella"
  
  else 
    puts "Stay home and read Hegel"
  
end

# puts "You know what year it is??"

# this_year = 2020
# puts "Hey, it's 2020 " if this_year == 2020


# this_year = 2020
# puts "Hey, it's not 2019!" unless this_year == 2019