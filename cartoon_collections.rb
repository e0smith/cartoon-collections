def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length 
    puts "#{i + 1}. #{dwarves}" 
  i +=1
end
end

def summon_captain_planet(array)
  i = 0
  empty_array = []
  while i < array.length
    empty_array << array[i].capitalize + "!"
    i +=1
  end
  empty_array
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|arr| arr.length > 4}
    return true
  else
    return false
    i += 1
  end
  long_planeteer_calls
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
