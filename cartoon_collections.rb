def roll_call_dwarves array
  # Your code here
  array.each.with_index do |str, index|
    puts "#{index+1}. #{str}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet planeteer_calls
  # Your code here
  planeteer_calls.map do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls calls
  # Your code here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese snacks
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |item| cheese_types.include?(item)}
end
