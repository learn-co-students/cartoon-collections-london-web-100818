def roll_call_dwarves(array)
  array.each_with_index { |name, idx|
    puts "#{idx+1} #{name}"
  }
end

def summon_captain_planet(array)
  array.collect { |element|
    element = "#{element.capitalize}!"
  }
end

def long_planeteer_calls(array)
  array.each { |word|
    if word.length > 4
      return true
    end
  }
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese|
    if array.include?(cheese)
      return cheese
    end
  }
  return nil
end
