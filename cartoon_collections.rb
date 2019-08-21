def roll_call_dwarves(array)
 dwarves = [ "Dopey", "Bashful", "Grumpy", "Doc", "Happy", "Sleepy", "Sneezy"]
   dwarves.each_with_index{ |element, index|
   puts "#{index} .#{element}\n"
     }
   end

def summon_captain_planet(array)
  array = array.map{ |element| element.capitalize + "!"
  }
  end

def long_planeteer_calls(array)
short_words = array.select { |element| element.length < 4} 
  if short_words.count >= 1
    p false
  end
long_words = array.select { |element| element.length > 4} 
  if long_words.count >=1
   p true
  end
end

  
  

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
