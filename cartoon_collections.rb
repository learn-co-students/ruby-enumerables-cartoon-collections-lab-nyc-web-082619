def roll_call_dwarves(dwarfName)
  dwarfName.each_with_index { |item, index| puts (index + 1).to_s + ". *" + item.to_s}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planet| planet.capitalize + "!" }
end

def long_planeteer_calls(short_words)
  short_words.each { |word| return true if word.length > 4 } 
  return false 
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |type| return type if snacks.include?(type) }
  return nil 
end
