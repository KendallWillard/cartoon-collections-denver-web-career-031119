def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do  |dwarve, ndx|
    puts "#{ndx + 1}: #{dwarve}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |elem|
    elem.capitalize << "!"
  end
end

def long_planeteer_calls(calls_array)# code an argument here
  # Your code here
  calls_array.any? do |call_size|
    call_size.length > 4
  end
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_array.find do |the_cheese|
     cheese_types.include?(the_cheese)
   end
end
