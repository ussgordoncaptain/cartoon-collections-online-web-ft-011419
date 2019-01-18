def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, num|
    spot = num + 1
    puts "#{spot} #{dwarf}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  final = arr.collect do |ele|
    ele[0].upcase + ele[1..-1]+"!"
  end
  return final
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  return arr.any?{|calls| calls.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |food|
   if  cheese_types.include?(food)
     return food 
    end
  end
  return nil
end
