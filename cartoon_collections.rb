def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1} #{name}"

end

def summon_captain_planet(calls)
  calls.map do |name| name.capitalize + "!"
end
  
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |x|
    x.length > 4
  
    end
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |x|
    cheese_types.include?(x)
  end
end
end
