def get_day_name(day)
    case day
    when "mon"
        day_name ="monday"
    when "tues"
        day_name ="tuesday"
    when "wed"
        day_name ="wednesday"
    when "thurs"
        day_name ="thursday"
    when "fri"
        day_name ="friday"
    when "sat"
        day_name ="saturday"
    when "sun"
        day_name ="sunday"
    else 
        day_name ="invalid"
    end
    
    return day_name
end

puts get_day_name("sat")
