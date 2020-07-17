def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x, idx| puts "#{idx+1} #{x}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|x|  x.capitalize}
  planeteer_calls.map {|x|  x +'!'}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.size > 4}
  
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|x| cheese_types.include? x}
 
end
