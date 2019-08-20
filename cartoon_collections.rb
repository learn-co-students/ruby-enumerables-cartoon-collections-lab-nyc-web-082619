def roll_call_dwarves(array)
    i = 0
    array.each do |array|
    puts "#{i + 1}. #{array}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map {|elements| elements.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.any? {|call| call.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
  
end
