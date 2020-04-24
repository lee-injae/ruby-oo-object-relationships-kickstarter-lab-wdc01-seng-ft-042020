class ProjectBacker

    attr_accessor :project, :backer

    @@all = []

        def initialize (project, backer)
            @project, @backer = project, backer
            @@all << self
        end

        def self.all
            @@all
        end

        

end