def roll_call_dwarves(array)
  array.each_with_index {|val, index| puts "/#{index+1}.*#{val}/" }
end

def summon_captain_planet(array)
  array.map! {|names| names.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length <= 4 
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 array.detect{|item| cheese_types.include?(item)}

end
