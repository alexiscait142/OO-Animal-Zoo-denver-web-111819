class Zoo
    attr_reader :name, :location

    @@all = []
    def initialize name, location
        @name = name
        @location = location
        @@all << self
    end

    def animal_species
        array = []
        Animal.all.select do |animal|
            if animal.zoo == self
            array << animal.species
            end
        end
        array.uniq
    end

    def animal_nicknames
        array = []
        Animal.all.select do |animal|
            if animal.zoo == self
            array << animal.nickname 
            end
        end
        array
    end

        def self.find_by_location(location)
            array = []
            Zoo.all.select do |zoo|
                if zoo.location == location
                array << zoo.name
                end
            end
            array
        end

    def self.all
        @@all
    end
end
