def roll_call_dwarves(array)
  array.each_with_index{ |x, i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(array)
  return array.map{ |x| x.capitalize << "!" }
end

def long_planeteer_calls(array)
  return array.any?{ |x| x.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if (array.any?{ |x| cheese_types.include?(x) })
      found = ""

      array.each_with_index do |item, i|
        if (cheese_types.index(item) != nil)
          found = item
        end 
      end

      return found
  else
    return nil
  end
end
