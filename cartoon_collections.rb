def roll_call_dwarves(array) 
  array.each_with_index { |item, index|
  puts "#{index + 1} #{item}" }
end

def summon_captain_planet(array)
  captain_planet = []
  array.each { |element| captain_planet.push("#{element.capitalize}!") }
  captain_planet
end

def long_planeteer_calls(array)
  array.each do |e|
    if e.length > 4
      return true
    else
    end
  end
  return false
end

def find_the_cheese(array)
  array.each do |element|
    if element.include?("cheddar")
      return "cheddar"
    elsif element.include?("gouda")
      return "gouda"
    elsif element.include?("camembert")
      return "camembert"
    else
    end
  end
  return nil
end