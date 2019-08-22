def roll_call_dwarves(array)
   array.each_with_index{ |element, index|
   puts "#{index + 1}.#{element}\n"
     }
   end

def summon_captain_planet(array)
  array = array.map{ |element| element.capitalize + "!"
  }
  end

def long_planeteer_calls(array)
words = array.select { |element| "#{element}".length > 4} 
  if words.count >= 1
    p true
  else
    p false
  end
end

  
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 if array.include?("cheddar")
   p "cheddar"
elsif array.include?("gouda")
   p "gouda"
elsif array.include?("camembert")
   p "camembert"
 else 
   p nil
    end
end
