class ProjectBacker

    attr_accessor :backer, :project

    @@all = []

        def initialize
            @@all << self
        end

        def self.all
            @@all
        end

        

end