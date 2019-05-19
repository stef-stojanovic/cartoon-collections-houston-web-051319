require'pry'

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

short_words = ["puff", "go", "two"]

def long_planeteer_calls(short_words)
  short_words.any? {|word| word.length > 4}
  # Your code here
end

snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snacks|
    cheese_types.include? (snacks)
  end
end
binding.pry