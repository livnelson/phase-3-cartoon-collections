# require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do { |call| call.capitalize + "!" }
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

# def find_the_cheese(is_cheese)
#   cheeses = w%(gouds cheddar camembert)
#   is_cheese.find do |cheese|
#     cheeses.include?(cheese)
#   end
# end


# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

# binding.pry