def roll_call_dwarves(array)
  array.each_with_index{|item,index|
    puts "#{index+1}  #{item}"
  }
end

def summon_captain_planet(array)
  new_array = array.collect{|word| word.capitalize+"!"}
  new_array
end

def long_planeteer_calls(array)
  !!array.detect{|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|x| x == "cheddar" || x == "gouda" || x == "camembert"}
end
