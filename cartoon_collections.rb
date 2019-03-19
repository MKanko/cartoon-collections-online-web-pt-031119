def roll_call_dwarves(names_array)
  names_array.each_with_index.collect {|name, index| puts "#{index + 1}." "#{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|word| word.length > 4}
end

def find_the_cheese(items_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items_array.detect {|item| cheese_types.include?item}
end
