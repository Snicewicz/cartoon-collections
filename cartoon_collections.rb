def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |call|  call.length > 4 ? true : false}
end

def find_the_cheese(cheese)
  cheese.find { |i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
