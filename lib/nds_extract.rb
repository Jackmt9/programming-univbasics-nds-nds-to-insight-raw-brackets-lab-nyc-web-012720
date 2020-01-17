$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pry"
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
result = {}
  names = []
  count1 = 0
  total_array = []
  while nds.length > count1
    count2 = 0
<<<<<<< HEAD
    # names << nds[count1][:name]
    result[ nds[count1][:name] ] = 0
    total = 0
    while nds[count1][:movies].length > count2
      # total += nds[count1][:movies][count2][:worldwide_gross]
      result[nds[count1][:name]] += nds[count1][:movies][count2][:worldwide_gross]
      count2 += 1
    end
    count1 += 1
    total_array << total
    # binding.pry
    # result[names[count1]] = total
    
  end
      # binding.pry
=======
    names << nds[count1][:name]
    total = 0
    while nds[count1][:movies].length > count2
      total += nds[count1][:movies][count2][:worldwide_gross]
      count2 += 1
    end
    count1 += 0
    total_array << total
    result[names[count1]] = total[count1]
  end
  
>>>>>>> bf2574ad21cdb2973659c6ff2a0e47c4dcf864f1
  return result
  nil
end
