def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end   
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? { |call| call.length > 4}
end

def find_the_cheese(is_it_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_it_cheese.find do |types_of_cheese|
    cheese_types.include?(types_of_cheese)
  end   
end
