require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
# raccoon1 = Animal.new("Procyon lotor", 20, "Rocket", "Denver Zoo")
# mouse = Animal.new("Mus musculus", 1, "Mickey", "Denver Zoo")
# beaver = Animal.new("Castor canadensis", 20, "Angry", "Franklin Park Zoo")
# raccoon2 = Animal.new("Procyon lotor", 25, "Rocky", "Denver Zoo")
# bobcat = Animal.new("Lynx lynx", 40, "Felix", "Franklin Park Zoo")

denver = Zoo.new("Denver Zoo", "Denver, CO")
franklin = Zoo.new("Franklin Park Zoo", "Boston, MA")
aquarium = Zoo.new("New England Aquarium", "Boston, MA")

raccoon1 = Animal.new("Procyon lotor", 20, "Rocket", denver)
mouse = Animal.new("Mus musculus", 1, "Mickey", denver)
beaver = Animal.new("Castor canadensis", 20, "Angry", franklin)
raccoon2 = Animal.new("Procyon lotor", 25, "Rocky", denver)
bobcat = Animal.new("Lynx lynx", 40, "Felix", franklin)

# puts denver.animal_species
# puts franklin.animal_nicknames

# puts Zoo.find_by_location("Boston, MA")

# puts Animal.find_by_species("Procyon lotor")

# binding.pry



#binding.pry
puts "done"
