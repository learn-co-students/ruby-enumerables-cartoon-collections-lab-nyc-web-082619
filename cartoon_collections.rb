def roll_call_dwarves(members)
  members.each_with_index{|member,i| puts "#{i+1}. #{member}"}
end

def summon_captain_planet(planeteers)
  planeteers.map{|planeteer|"#{planeteer.capitalize}!"}
end

def long_planeteer_calls(calls)
  !calls.select{|word| word.length>4}.empty?
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find{|ingredient| cheese_types.include?(ingredient)}
end
