def roll_call_dwarves(array)# code an argument here
  # Your code here
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
   planeteer_calls = []
   array.collect do |planeteer|
     planeteer_calls << "#{planeteer.upcase}!"
     
   end
   planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
