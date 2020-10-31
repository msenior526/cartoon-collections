def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |veggie|
    "#{veggie.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any?{|word|word.length > 4}
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |x|
    cheese_types.include?(x)
  end
end
