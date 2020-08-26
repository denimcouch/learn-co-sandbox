#adventuring_party = [ 
 # {
  #:name => "Magnus",
  #:class => "Fighter",
  #:hit_points => 54
  #},
  #{
  #:name => "Taako",
  #:class => "Wizard",
  #:hit_points => 36
 # },
  #{
  #:name => "Merle",
  #:class => "Cleric",
  #:hit_points => 45
  }
#]


adventuring_party = {
  player_name: ["Justin", "Travis", "Clint"],
  character_name: ["Taako", "Magnus", "Merle"],
  character_class: ["Wizard", "Fighter", "Cleric"],
  hit_points: [38, 54, 47]
} 
player = adventuring_party[:player_name] 
character = adventuring_party[:character_name]
role = adventuring_party[:character_class]
hit_points = adventuring_party[:hit_points]

puts adventuring_party 
puts player[0]
puts character[0]
puts role[0]