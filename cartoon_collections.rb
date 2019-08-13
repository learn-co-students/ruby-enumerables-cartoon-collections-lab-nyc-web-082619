def roll_call_dwarves(array)
array.each_with_index do |el, i|
  i += 1 
  puts "#{i} #{el}"
end
end

def summon_captain_planet(array)
  array.collect do |x|
  x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0 
  while array[count]
    if array.include?(cheese_types[count])
      return cheese_types[count]
    else
      nil 
    end
  count += 1
  end   
end
