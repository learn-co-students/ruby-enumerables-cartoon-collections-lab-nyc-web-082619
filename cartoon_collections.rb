def roll_call_dwarves(dwarves)
  
   dwarves.each.with_index(1) do |value, i|
    puts "#{i}. #{value}"
  end
end


def summon_captain_planet(planeteer_calls)
 new_calls = planeteer_calls.map do |name| name.capitalize 
 end 
 new_calls.collect do |x| x + "!"      
  end
end


def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
    cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |is_cheese|
    cheese_types.include?(is_cheese)
  end 
end
