def roll_call_dwarves(arrayOfDwarves)# code an argument here
  # Your code here
  arrayOfDwarves.each_with_index {|element, index|
    puts "#{index + 1}. #{element}"
  }
end

def summon_captain_planet(arrayOfCalls)# code an argument here
  # Your code here
  newArray = []
  arrayOfCalls.each {|call|
    newArray << call[0].upcase + call[1:] + "!"
  }
  return newArray
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
