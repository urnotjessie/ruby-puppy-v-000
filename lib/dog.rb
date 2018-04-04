require 'pry'
class Dog

    @@all = []
    attr_reader :name

    def initialize(name)
        @name = name
        @@all << self.name
    end
    binding.pry

    def self.clear_all
        @@all = []
    end

    def self.all
        @@all.each do |name|
            puts name
        end
    end
end
