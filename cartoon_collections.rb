def roll_call_dwarves(array)
  (array).each_with_index.each do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element = element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |element_length|
    if element_length.length < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
      cheese_types.include?(cheese)
    end
end
