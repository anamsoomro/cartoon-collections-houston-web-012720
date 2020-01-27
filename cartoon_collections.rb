def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # if snacks.include? (cheese_types)
    snacks.find {|snack| cheese_types.include? (snack)}
  # else 
  #   nil
  # end

  # I dont need that if statement, because if find finds no elements that satisifies, it will itself return nil
end
