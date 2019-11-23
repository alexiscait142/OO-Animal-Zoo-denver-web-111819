class Animal
    attr_reader :species, :nickname, :zoo
    attr_accessor :weight

    @@all = []

    def initialize species, weight, nickname, zoo
        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo
        @@all << self
    end

    def self.find_by_species(species)
        array =[]
        Animal.all.select do |animal|
            if animal.species == species
                array << animal
            end
        end
        array
    end

    def self.all
        @@all
    end

end
