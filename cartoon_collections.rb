dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

puts roll_call_dwarves(dwarves)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 


def summon_captain_planet(array)
  new_array = []
  i = 0
  while i < array.length
    new_array << array[i].capitalize + "!"
    i += 1
  end
  new_array
end

puts summon_captain_planet(planeteer_calls)
puts " "


assorted_words = ["two", "go", "I dont know the planeteers", "bop"]

def long_planeteer_calls(array)
  i = 0
    if array.any? {|i| i.length > 4}
    return true
  else
    return false
    i += 1
  end
end

puts long_planeteer_calls(assorted_words)
puts " "

cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x)
  end
end

puts find_the_cheese(cheese_types)
puts " "
