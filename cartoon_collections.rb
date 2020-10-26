def roll_call_dwarves(array)# code an argument here
  i=0
  while i<array.length
    puts "#{i+1}. #{array[i]}"
    i+=1
  end
end

def summon_captain_planet(array)# code an argument here
  i=0
  while i<array.length
    array[i] = array[i].capitalize+"!"
    i+=1
  end
  array
end

def long_planeteer_calls(array)# code an argument here
  short = false
  i=0
  while i<array.length
    if array[i].length > 4
      short = true
    end
    i+=1
  end
  short
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i<cheese_types.length
    if food.detect{|x| x.include?(cheese_types[i])}
      return cheese_types[i]
    end
    i+=1
  end
end
