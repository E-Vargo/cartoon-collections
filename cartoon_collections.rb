def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|n, i| puts "#{i + 1}. #{n}"}
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect {|i| i.capitalize << "!"}
end

def long_planeteer_calls(calls)
  if calls.any? {|i| i.length > 4}
  true
else
  false
end
end

def find_the_cheese(snackies)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snackies.find {|c| c == cheese_types[0] || c == cheese_types[1] || c == cheese_types[2]}
end
