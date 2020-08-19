# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
    birthday_kids.each do |kids_name, age|
     puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
end 

def age_appropriate_birthday(birthday_kids)
    birthday_kids.each do |x, y|
    if y < 12 
      puts "Happy Birthday #{x}! You are now #{y} years old!"
    else  
        puts "You are too old for this."
  end
end 
end


