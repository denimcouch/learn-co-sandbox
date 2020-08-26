require "pry"

party = ["fighter", "rogue", "white mage"]

def dead(array)
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] + ", dead")
  end
  new_array
end

def hit_points(array)
  hp_pool = [rand(10 - 40), rand(10 - 35) , rand(10 - 25)]
  counter = 0 
  array.length.times do |index|
    hp_pool.push + rand(1 - 10)
    counter += 1
  end
  hit_points
end 

binding.pry 

party
puts "A group consisting of a #{party[0]}, a #{party[1]}, and a #{party[2]} set out on a quest." 
puts "They encounter a dragon."
puts "Status: "
puts dead(party)
dead(party)
